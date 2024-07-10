// _includes\js\custom.js



// Logic to open external links in new tab
document.addEventListener("DOMContentLoaded", function() {
    // Select all anchor tags with href starting with http
    var links = document.querySelectorAll('a[href^="http"]');
  
    links.forEach(function(link) {
      // Check if the link is external by comparing the hostname
      if (link.hostname !== window.location.hostname) {
        link.setAttribute('target', '_blank');
        link.setAttribute('rel', 'noopener noreferrer');
      }
    });
  });
  