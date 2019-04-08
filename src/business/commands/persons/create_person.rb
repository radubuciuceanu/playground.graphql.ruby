module Template
    module Business
        module Commands
            module Persons
                class CreatePerson
                    def initialize(person_repository)
                        @person_repository = person_repository
                    end

                    def execute(person)
                        @person_repository.insert(person)
                    end
                end
            end
        end
    end
end