# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cuke4duke}
  s.version = "0.2.1"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Helles\303\270y"]
  s.date = %q{2009-12-22}
  s.default_executable = %q{cuke4duke}
  s.description = %q{Write Cucumber Step Definitions in Java, Scala, Groovy, Rhino Javascript, Clojure or Ioke}
  s.email = %q{cukes@googlegroups.com}
  s.executables = ["cuke4duke"]
  s.files = [
    "lib/.gitignore",
     "lib/cuke4duke.jar",
     "pom.xml",
     "src/main/java/cuke4duke/After.java",
     "src/main/java/cuke4duke/Before.java",
     "src/main/java/cuke4duke/Given.java",
     "src/main/java/cuke4duke/GroovyDsl.java",
     "src/main/java/cuke4duke/Order.java",
     "src/main/java/cuke4duke/Pending.java",
     "src/main/java/cuke4duke/PyString.java",
     "src/main/java/cuke4duke/StepMother.java",
     "src/main/java/cuke4duke/Steps.java",
     "src/main/java/cuke4duke/Table.java",
     "src/main/java/cuke4duke/Then.java",
     "src/main/java/cuke4duke/Transform.java",
     "src/main/java/cuke4duke/When.java",
     "src/main/java/cuke4duke/ant/CucumberTask.java",
     "src/main/java/cuke4duke/ant/GemTask.java",
     "src/main/java/cuke4duke/ant/JRubyTask.java",
     "src/main/java/cuke4duke/internal/JRuby.java",
     "src/main/java/cuke4duke/internal/Utils.java",
     "src/main/java/cuke4duke/internal/Visitor.java",
     "src/main/java/cuke4duke/internal/clj/CljHook.java",
     "src/main/java/cuke4duke/internal/clj/CljLanguage.java",
     "src/main/java/cuke4duke/internal/clj/CljStepDefinition.java",
     "src/main/java/cuke4duke/internal/groovy/GroovyHook.java",
     "src/main/java/cuke4duke/internal/groovy/GroovyLanguage.java",
     "src/main/java/cuke4duke/internal/groovy/GroovyStepDefinition.java",
     "src/main/java/cuke4duke/internal/ik/IkLanguage.java",
     "src/main/java/cuke4duke/internal/ik/IkStepDefinition.java",
     "src/main/java/cuke4duke/internal/java/JavaAnalyzer.java",
     "src/main/java/cuke4duke/internal/java/JavaHook.java",
     "src/main/java/cuke4duke/internal/java/JavaStepDefinition.java",
     "src/main/java/cuke4duke/internal/java/JavaTransform.java",
     "src/main/java/cuke4duke/internal/java/MethodFormat.java",
     "src/main/java/cuke4duke/internal/java/MethodInvoker.java",
     "src/main/java/cuke4duke/internal/js/JsLanguage.java",
     "src/main/java/cuke4duke/internal/js/JsStepDefinition.java",
     "src/main/java/cuke4duke/internal/jvmclass/ArgumentsConverter.java",
     "src/main/java/cuke4duke/internal/jvmclass/ClassAnalyzer.java",
     "src/main/java/cuke4duke/internal/jvmclass/ClassLanguage.java",
     "src/main/java/cuke4duke/internal/jvmclass/ClassLanguageMixin.java",
     "src/main/java/cuke4duke/internal/jvmclass/DefaultJvmTransforms.java",
     "src/main/java/cuke4duke/internal/jvmclass/GuiceFactory.java",
     "src/main/java/cuke4duke/internal/jvmclass/ObjectFactory.java",
     "src/main/java/cuke4duke/internal/jvmclass/PicoFactory.java",
     "src/main/java/cuke4duke/internal/jvmclass/SpringFactory.java",
     "src/main/java/cuke4duke/internal/language/AbstractHook.java",
     "src/main/java/cuke4duke/internal/language/AbstractProgrammingLanguage.java",
     "src/main/java/cuke4duke/internal/language/AbstractStepDefinition.java",
     "src/main/java/cuke4duke/internal/language/Hook.java",
     "src/main/java/cuke4duke/internal/language/JdkPatternArgumentMatcher.java",
     "src/main/java/cuke4duke/internal/language/LanguageMixin.java",
     "src/main/java/cuke4duke/internal/language/ProgrammingLanguage.java",
     "src/main/java/cuke4duke/internal/language/StepArgument.java",
     "src/main/java/cuke4duke/internal/language/StepDefinition.java",
     "src/main/java/cuke4duke/internal/language/Transformable.java",
     "src/main/java/cuke4duke/spring/StepDefinitions.java",
     "src/main/resources/cucumber/class_support/backtrace_filter.rb",
     "src/main/resources/cucumber/class_support/class_language.rb",
     "src/main/resources/cucumber/clj_support/backtrace_filter.rb",
     "src/main/resources/cucumber/clj_support/clj_language.rb",
     "src/main/resources/cucumber/groovy_support/backtrace_filter.rb",
     "src/main/resources/cucumber/groovy_support/groovy_language.rb",
     "src/main/resources/cucumber/ik_support/backtrace_filter.rb",
     "src/main/resources/cucumber/ik_support/ik_language.rb",
     "src/main/resources/cucumber/java_support/java_analyzer.rb",
     "src/main/resources/cucumber/java_support/java_snippet_generator.rb",
     "src/main/resources/cucumber/java_support/java_snippet_generator_spec.rb",
     "src/main/resources/cucumber/js_support/backtrace_filter.rb",
     "src/main/resources/cucumber/js_support/js_language.rb",
     "src/main/resources/cucumber/jvm_support/backtrace_filter.rb",
     "src/main/resources/cucumber/scala_support/backtrace_filter.rb",
     "src/main/resources/cucumber/scala_support/scala_analyzer.rb",
     "src/main/resources/cucumber/scala_support/scala_snippet_generator.rb",
     "src/main/resources/cuke4duke.rb",
     "src/main/resources/cuke4duke/ant/antlib.xml",
     "src/main/resources/cuke4duke/internal/clj/clj_dsl.clj",
     "src/main/resources/cuke4duke/internal/ik/ik_dsl.ik",
     "src/main/resources/cuke4duke/internal/js/js_dsl.js",
     "src/main/resources/cuke4duke/language_proxy.rb",
     "src/main/resources/cuke4duke/py_string_ext.rb",
     "src/main/resources/cuke4duke/step_mother_ext.rb",
     "src/main/resources/cuke4duke/table_ext.rb",
     "src/main/scala/cuke4duke/Languages.scala",
     "src/main/scala/cuke4duke/ScalaDsl.scala",
     "src/main/scala/cuke4duke/internal/scala/ScalaAnalyzer.scala",
     "src/main/scala/cuke4duke/internal/scala/ScalaHook.scala",
     "src/main/scala/cuke4duke/internal/scala/ScalaStepDefinition.scala",
     "src/main/scala/cuke4duke/internal/scala/ScalaTransformations.scala",
     "src/test/java/cuke4duke/app/HelloService.java",
     "src/test/java/cuke4duke/app/PicoContainerHelloService.java",
     "src/test/java/cuke4duke/app/SpringHelloService.java",
     "src/test/java/cuke4duke/internal/java/JavaAnalyzerTest.java",
     "src/test/java/cuke4duke/internal/java/MethodFormatTest.java",
     "src/test/java/cuke4duke/internal/java/MethodInvokerTest.java",
     "src/test/java/cuke4duke/internal/jvmclass/ArgumentsConverterTest.java",
     "src/test/java/cuke4duke/internal/jvmclass/ClassLanguageTest.java",
     "src/test/java/cuke4duke/internal/jvmclass/GuiceFactoryTest.java",
     "src/test/java/cuke4duke/internal/jvmclass/MyTransforms.java",
     "src/test/java/cuke4duke/internal/jvmclass/OverrideDefaultTransformationsTest.java",
     "src/test/java/cuke4duke/internal/jvmclass/SomeModule.java",
     "src/test/java/cuke4duke/internal/language/AbstractProgrammingLanguageTest.java",
     "src/test/java/cuke4duke/internal/language/JdkPatternArgumentMatcherTest.java",
     "src/test/java/cuke4duke/junit/JunitCukeSteps.java",
     "src/test/java/cuke4duke/steps/AbstractSteps.java",
     "src/test/java/cuke4duke/steps/PicoContainerSteps.java",
     "src/test/java/cuke4duke/steps/SpringSteps.java",
     "src/test/resources/demo.feature",
     "src/test/resources/log4j.properties",
     "src/test/resources/steps.xml",
     "src/test/scala/cuke4duke/ScalaDslTest.scala"
  ]
  s.homepage = %q{http://cukes.info}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{JVM support for Cucumber}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0.5.1"])
    else
      s.add_dependency(%q<cucumber>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0.5.1"])
  end
end
