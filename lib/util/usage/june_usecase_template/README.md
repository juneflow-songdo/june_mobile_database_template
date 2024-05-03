[![pub package](https://img.shields.io/pub/v/june_usecase_template.svg)](https://pub.dartlang.org/packages/june_usecase_template)

[![juneflow_github](https://img.shields.io/badge/Juneflow-GitHub-181717?style=for-the-badge&logo=github)](https://github.com/melodysdreamj/juneflow)
[![](https://img.shields.io/badge/View-Hub-007bff?style=for-the-badge&logo=flutter)](https://view.juneflow.org/)

# june_usecase_template
UseCase Template in June Architecture.

##  Installation
1. If the juneflow project doesn't exist, please create it by following [this guide](https://doc.juneflow.org/).
2. open terminal in the juneflow project root directory, enter the following command.
 ```bash
 june add june_usecase_template
 ```

## Usage
1. Create two subfolders in series under the app's domain/usecase folder, then copy the use_case.dart file from the following location (`lib/blueprint/usecase/new/domain/usecase/_/_/use_case.dart`) and paste it into these newly created folders.
2. In the file, replace "New" with the name of the use case.
3. Replace "Some" with the name of the repository you want to link to.
4. If there are multiple repositories that need to be linked, add each one and then link them accordingly.
5. Uncomment all sections throughout the document.
6. Combine the functions imported from the repository to create the use case function.
7. Call the use case where needed: `NewUseCase.usecase.run()`
