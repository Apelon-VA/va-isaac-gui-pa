#va-isaac-gui-pa


###Configurations and Custom Brand

To create your own custom branded version of isaac, fork the entire va-isaac-gui-pa project to a new repository.

The va-isaac-gui-pa project has a config module and an app-assembly module.

Within the config module, you can customize various aspects of the bundle.

 - `/src/main/resources/app.xml` is used to specify the application title, change set repository storage (GIT or SVN) and workflow server configuration information. 
 - `/src/main/resources/users.xml` is used to specify the usernames, initial passwords, and various default settings that will be applied
 to each user profile when the user profile is generated.
 - `/src/main/resources/icons/application-icon.png` can be replaced to change the main app icon.

Each XML file is validated to a schema during the assembly process - the XML files must be schema-valid to run the assembly.

Within the app-assembly module, you can customize the installer, and the launch scripts that are bundled with the build - under `src/main/`

###To launch ISAAC:

- Build va-isaac-gui-pa project with maven - optionally enabling the 'install4j' profile, if you have install4j available.
- The packaged bundle will be created in `/app-assembly/target/isaac-app-with-DB.zip`.  
  - If the install4j profile was activated, these installers will be inside the target folder as well.
- After unzipping (or installing) the packaged bundle, it can be launched using the OS specific script.
  - If installed via installer, rather than a script, there will be an OS native ISAAC launcher as produced by install4j
  
  
Release Notes
mvn jgitflow:release-start jgitflow:release-finish -DreleaseVersion=Sprint_26 -DdevelopmentVersion=Sprint_27-SNAPSHOT -DaltDeploymentRepository=maestro::default::https://va.maestrodev.com/archiva/repository/va-releases  -DdefaultOriginUrl=https://github.com/Apelon-VA/va-isaac-gui-pa.git -Pinstaller