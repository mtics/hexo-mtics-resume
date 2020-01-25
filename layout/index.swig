<!DOCTYPE html>
<html>
  {{ partial('./_partial/head.swig') }}
  <body>
  {{ partial('./_partial/resume.swig') }}
  {% if theme.footer.show %}
  {{ partial('./_partial/foot.swig') }}
  {%endif%}
  </body>
</html>
