Class Backer
attr_accessor :name

def initialize(name)
@name = name
@backed_projects = []
end

def back_project(project)
  @backed_projects
end

def back_project(project)
  backed_projects << project if project.is_a?(Project)
  project.backers << self if !project_backers.include?(self)
end
end
