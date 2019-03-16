# Braedon's bash Script for CRA

I also spend 5 mins clearing out all of the stuff I don't need from CRA. I just found a cool egghead tutorial that showed me heaps of cool stuff in bash and thought this could be funky. See [Automate Daily Development Tasks with Bash](https://egghead.io/courses/automate-daily-development-tasks-with-bash)

## How does this shit work?

- clone project to your computer

- cd into project and run:

`cp init-cra.sh /usr/local/bin/init-cra`

- init-cra takes one arg for name of CRA project. eg.
  `init-cra dope-ass-project`

- the script wipes src folder and recreates it with only index.js and App.js. App is converted to a functional component cause I'm about that hooks lyfe.

- Finally, script adds styled-components to project
