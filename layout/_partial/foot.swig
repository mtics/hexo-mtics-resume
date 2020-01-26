<footer>
  © {{ theme.footer.copyright.startYear }} - {{ theme.footer.copyright.currentYear }} 
  {% if theme.footer.copyright.link %}
  <a href="{{ theme.footer.copyright.link }}">
  {% endif %}
  {{ theme.footer.copyright.author }} | 
  {% if theme.footer.copyright.link %}
  </a>
  {% endif %}

  {% if theme.footer.copyright.beian %}
  <a href="http://beian.miit.gov.cn/">{{ theme.footer.copyright.beian }} | </a>
  {% endif %}
  Powered by <a href="https://hexo.io/zh-cn/">Hexo</a> <i class="fa fa-heart aria-hidden="true></i> Theme <a href="https://github.com/mtics/hexo-mtics-resume">Mtics Resume</a></span>
</footer>
