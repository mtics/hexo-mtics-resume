<div class="container">
  <header>
    <div class="name-wrapper">
      <div id="fullname" class="title">
        {{ theme.resume.name }}
      </div>
      <div id="jobtitle" class="sub-title">
        {{ theme.resume.jobtitle }}
      </div>
    </div>
    <div id="contact" class="contact">
      {% for item in theme.resume.contact %}
      <div class="contact-item">
        {% if item.link %}
        <a href="{{ item.link }}">
        {% endif %}
        <i class="fa {{ item.icon }} aria-hidden="true></i> {{ item.text }}
        {% if item.link %}
        </a>
        {% endif %}
      </div>
      {% endfor %}
    </div>
    <div class="portrait">
      {% if theme.resume.portrait %}
      <img class="author-img" src="{{theme.resume.portrait}}" alt="author-img"/>
      {% endif %}
    </div>
  </header>

  <section id="education">
    <div class="section-title">
      {{ __('resume.education') }} 
    </div>
    <div class="section-content">
      {% for edu in theme.resume.education %}
      <div class="block">
        <div class="block-title">
          {% if edu.link %}
          <a href="{{ edu.link }}">
          {% endif %}
          {{ edu.university }}
          {% if edu.link %}
          </a>
          {% endif %}
        </div>
        <div class="block-subtitle">
          {{ edu.duration }} | {{ edu.location }}
        </div>
        <div class="block-content">
          {{ edu.major }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>

  <section id="experience">
    <div class="section-title">
      {{ __('resume.experience') }} 
    </div>
    <div class="section-content">
      {% for exp in theme.resume.experience %}
      <div class="block">
        <div class="block-title">
          {{ exp.title }}
        </div>
        <div class="block-subtitle">
          {{ exp.duration }} | {{ exp.company }}
        </div>
        <div class="block-content">
          {{ exp.description }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>

  <section id="projects">
    <div class="section-title">
      {{ __('resume.projects') }} 
    </div>
    <div class="section-content">
      {% for project in theme.resume.projects %}
      <div class="block">
        <div class="block-title">
          {{ project.name }}
        </div>
        <div class="block-subtitle">
          {{ project.contribution }}
        </div>
        <div class="block-content">
          {{ project.description }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>

  <section id="skills">
      <div class="section-title">
      {{ __('resume.skills') }} 
      </div>
      <div class="section-content">
        {% for skill in theme.resume.skills %}
        <div class="block">
          <div class="block-title">
            {{ skill.title }}
          </div>
          <div class="block-subtitle">
            {{ skill.items }}
          </div>
        </div>
        {% endfor %}
      </div>
    </section>

</div>
