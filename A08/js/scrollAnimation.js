document.addEventListener('DOMContentLoaded', () => {
    const animatedElements = document.querySelectorAll('.element');

    const observerOptions = {
        root: null,
        rootMargin: '0px 0px -64px 0px',
        threshold: 0
    };

    if ('IntersectionObserver' in window) {
        const observer = new IntersectionObserver((entries) => {

            entries.forEach((entry) => {
                if (entry.isIntersecting) {
                    entry.target.classList.add('visible');
                }
                else {
                    entry.target.classList.remove('visible');
                }
            });
        }, observerOptions);

        animatedElements.forEach((element) => {
            element.classList.add('fade-in');
            observer.observe(element);
        });
    } else {
        animatedElements.forEach((element) => {
            element.classList.add('visible');
        });
    }
});
