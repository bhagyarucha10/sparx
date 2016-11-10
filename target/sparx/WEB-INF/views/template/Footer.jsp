    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-10 col-lg-offset-1 text-center">
            <h4>
              <strong>RuchiChaatz-collaboration portal</strong>
            </h4>
            
            <br>
           
          </div>
        </div>
      </div>
    </footer>
    <!-- jQuery -->
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <!-- Angular JavaScript -->
    <script src="<c:url value="/resources/js/angular.min.js" />"></script>
    <!-- Custom Theme JavaScript -->
    <script>
      // Closes the sidebar menu
            $("#menu-close").click(function(e) {
                e.preventDefault();
                $("#sidebar-wrapper").toggleClass("active");
            });
        
            // Opens the sidebar menu
            $("#menu-toggle").click(function(e) {
                e.preventDefault();
                $("#sidebar-wrapper").toggleClass("active");
            });
        
            // Scrolls to the selected menu item on the page
            $(function() {
                $('a[href*=#]:not([href=#])').click(function() {
                    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
        
                        var target = $(this.hash);
                        target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                        if (target.length) {
                            $('html,body').animate({
                                scrollTop: target.offset().top
                            }, 1000);
                            return false;
                        }
                    }
                });
            });
    </script>
  </body>

</html>