# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{Albacore}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Derick Bailey"]
  s.date = %q{2009-10-06}
  s.description = %q{Easily build your .NET solutions with rake, using this suite of custom tasks.}
  s.email = %q{derickbailey@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "EULA.txt",
     "README.markdown",
     "VERSION",
     "lib/albacore.rb",
     "lib/albacore/assemblyinfo.rb",
     "lib/albacore/msbuild.rb",
     "lib/albacore/mspectestrunner.rb",
     "lib/albacore/ncoverconsole.rb",
     "lib/albacore/nunittestrunner.rb",
     "lib/albacore/sqlcmd.rb",
     "lib/albacore/support/albacorebase.rb",
     "lib/albacore/support/command.rb",
     "lib/albacore/support/logging.rb",
     "lib/albacore/support/model.rb",
     "lib/albacore/support/yamlconfig.rb",
     "lib/rake/assemblyinfotask.rb",
     "lib/rake/msbuildtask.rb",
     "lib/rake/ncoverconsoletask.rb",
     "lib/rake/sqlcmdtask.rb",
     "rakefile.rb",
     "spec/assemblyinfo_spec.rb",
     "spec/assemblyinfotask_spec.rb",
     "spec/msbuild_spec.rb",
     "spec/msbuildtask_spec.rb",
     "spec/ncoverconsole_spec.rb",
     "spec/ncoverconsoletask_spec.rb",
     "spec/patches/system_patch.rb",
     "spec/patches/tasklib_patch.rb",
     "spec/sqlcmd_spec.rb",
     "spec/sqlcmdtask_spec.rb",
     "spec/support/AssemblyInfo/AssemblyInfo.cs",
     "spec/support/CodeCoverage/mspec/assemblies/Machine.Specifications.NUnit.dll",
     "spec/support/CodeCoverage/mspec/assemblies/Machine.Specifications.dll",
     "spec/support/CodeCoverage/mspec/assemblies/TestSolution.MSpecTests.dll",
     "spec/support/CodeCoverage/mspec/assemblies/TestSolution.dll",
     "spec/support/CodeCoverage/mspec/assemblies/nunit.framework.dll",
     "spec/support/CodeCoverage/mspec/html/TestSolution.MSpecTests_10062009_142415.html",
     "spec/support/CodeCoverage/mspec/html/TestSolution.MSpecTests_10062009_142425.html",
     "spec/support/CodeCoverage/mspec/html/TestSolution.MSpecTests_10062009_142446.html",
     "spec/support/CodeCoverage/mspec/html/TestSolution.MSpecTests_10062009_142831.html",
     "spec/support/CodeCoverage/mspec/html/TestSolution.MSpecTests_10062009_143537.html",
     "spec/support/CodeCoverage/nunit/assemblies/TestSolution.Tests.dll",
     "spec/support/CodeCoverage/nunit/assemblies/TestSolution.dll",
     "spec/support/CodeCoverage/nunit/assemblies/nunit.framework.dll",
     "spec/support/CodeCoverage/nunit/failing_assemblies/TestSolution.FailingTests.dll",
     "spec/support/CodeCoverage/nunit/failing_assemblies/nunit.framework.dll",
     "spec/support/CodeCoverage/nunit/html/blech.js",
     "spec/support/CodeCoverage/nunit/html/classes.html",
     "spec/support/CodeCoverage/nunit/html/classes_full.html",
     "spec/support/CodeCoverage/nunit/html/coveragesummary.html",
     "spec/support/CodeCoverage/nunit/html/default.css",
     "spec/support/CodeCoverage/nunit/html/excanvas.js",
     "spec/support/CodeCoverage/nunit/html/files/HnXvOqS1t02HtYsZdgQbUd2MTDr2wToycvNMKZqqxuI.html",
     "spec/support/CodeCoverage/nunit/html/files/g3grWIyGqUDxjJG4L3IFNOX70Umz0tqy0l3Qzq08BtA.html",
     "spec/support/CodeCoverage/nunit/html/files/jBmN4udPs5TDtGOlvhtT9yn4GyxiAL9VMErzzkYFrw.html",
     "spec/support/CodeCoverage/nunit/html/files/qU9rOoX6xNy5CdaLD54avUVKUXwEnZBLJ1D5Ziisxw.html",
     "spec/support/CodeCoverage/nunit/html/files/tjBhura8t81G6p0FLmNtF7HpskPt3YTh4Sj6xwZs8.html",
     "spec/support/CodeCoverage/nunit/html/files/usC0zSmAD8bW4tfwY8gcY1kH531bMCnRfnap2Fx8.html",
     "spec/support/CodeCoverage/nunit/html/fullcoveragereport.html",
     "spec/support/CodeCoverage/nunit/html/methods_full.html",
     "spec/support/CodeCoverage/nunit/html/modules.html",
     "spec/support/CodeCoverage/nunit/html/modules_full.html",
     "spec/support/CodeCoverage/nunit/html/namespaces.html",
     "spec/support/CodeCoverage/nunit/html/namespaces_full.html",
     "spec/support/CodeCoverage/nunit/html/ncover.js",
     "spec/support/CodeCoverage/nunit/html/prototype.js",
     "spec/support/CodeCoverage/nunit/html/sorttable.js",
     "spec/support/CodeCoverage/nunit/html/sources.html",
     "spec/support/CodeCoverage/nunit/html/sources_full.html",
     "spec/support/CodeCoverage/nunit/html/test-coverage.html",
     "spec/support/CodeCoverage/nunit/html/uncoveredreport.html",
     "spec/support/TestSolution/TestSolution.FailingTests/FailingTestFixture.cs",
     "spec/support/TestSolution/TestSolution.FailingTests/Properties/AssemblyInfo.cs",
     "spec/support/TestSolution/TestSolution.FailingTests/TestSolution.FailingTests.csproj",
     "spec/support/TestSolution/TestSolution.MSpecTests/Properties/AssemblyInfo.cs",
     "spec/support/TestSolution/TestSolution.MSpecTests/SomeSpecTest.cs",
     "spec/support/TestSolution/TestSolution.MSpecTests/TestSolution.MSpecTests.csproj",
     "spec/support/TestSolution/TestSolution.Tests/Properties/AssemblyInfo.cs",
     "spec/support/TestSolution/TestSolution.Tests/SomeTestFixture.cs",
     "spec/support/TestSolution/TestSolution.Tests/TestSolution.Tests.csproj",
     "spec/support/TestSolution/TestSolution.sln",
     "spec/support/TestSolution/TestSolution/Class1.cs",
     "spec/support/TestSolution/TestSolution/Properties/AssemblyInfo.cs",
     "spec/support/TestSolution/TestSolution/TestSolution.csproj",
     "spec/support/assemblyinfotester.rb",
     "spec/support/msbuildtestdata.rb",
     "spec/support/spec_helper.rb",
     "spec/support/test.yml",
     "spec/yamlconfig_spec.rb"
  ]
  s.homepage = %q{http://github.com/derickbailey/Albacore}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Suite of Rake Build Tasks For .Net Solutions}
  s.test_files = [
    "spec/assemblyinfotask_spec.rb",
     "spec/assemblyinfo_spec.rb",
     "spec/msbuildtask_spec.rb",
     "spec/msbuild_spec.rb",
     "spec/ncoverconsoletask_spec.rb",
     "spec/ncoverconsole_spec.rb",
     "spec/patches/system_patch.rb",
     "spec/patches/tasklib_patch.rb",
     "spec/sqlcmdtask_spec.rb",
     "spec/sqlcmd_spec.rb",
     "spec/support/assemblyinfotester.rb",
     "spec/support/msbuildtestdata.rb",
     "spec/support/spec_helper.rb",
     "spec/yamlconfig_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
