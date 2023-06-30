function scrollToTop() {
  window.scrollTo({
    top: 2550,
    behavior: 'smooth'
  });
}

document.addEventListener('DOMContentLoaded', function() {
  var scrollButton = document.getElementById('scroll-button');
  scrollButton.addEventListener('click', scrollToTop);
});


var scrollButton = document.getElementById('scroll-button');

window.addEventListener('scroll', function() {
  if (window.pageYOffset > 10) { // ボタンを表示するスクロール位置の閾値
    scrollButton.style.display = 'block';
  } else {
    scrollButton.style.display = 'none';
  }
});
