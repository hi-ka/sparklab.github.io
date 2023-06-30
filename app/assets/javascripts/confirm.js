document.addEventListener('DOMContentLoaded', function() {
  var deleteLinks = document.querySelectorAll('.delete-link');

  deleteLinks.forEach(function(link) {
    link.addEventListener('click', function(event) {
      var confirmation = confirm(this.getAttribute('data-confirm'));
      if (!confirmation) {
        event.preventDefault();
      }
    });
  });
});
