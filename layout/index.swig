<!DOCTYPE html>
<html>
  {{ partial('./_partial/head.swig') }}
  <body>
  {{ partial('./_partial/resume.swig') }}
  {% if theme.footer.enable %}
  {{ partial('./_partial/foot.swig') }}
  {%endif%}
  </body>
</html>
