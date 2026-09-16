const popparent = document.getElementById('popparent')
const pop = document.getElementById('pop')

popparent.addEventListener('mouseenter', () => {
    const rect = popparent.getBoundingClientRect();
    pop.classList.remove('invisible');
    pop.style.left = `${rect.right +10}px`;
    pop.style.top = `${rect.top}px`;
    pop.classList.add('visible');
})

popparent.addEventListener('mouseleave', () => {
    pop.classList.add('invisibleanim');
})