#!/bin/bash

# Change the working directory to the desired location
cd ~/dropbox/1f.ἡἔρις,κ/1.ontology

# Create the "alpha" directory
# mkdir -p alpha
# nano alpha/_toc.yml

# Create the "Root" folder and the "intro.ipynb" file inside it
touch "alpha/intro.ipynb"

# Create the "prologue.ipynb" file in the "alpha" directory
touch "alpha/prologue.ipynb"

# Create "Act I" folder and its subfiles
mkdir -p "alpha/Act I"
touch "alpha/Act I/act1_1.ipynb"
touch "alpha/Act I/act1_2.ipynb"
touch "alpha/Act I/act1_3.ipynb"

# Create "Act II" folder and its subfiles
mkdir -p "alpha/Act II"
touch "alpha/Act II/act2_1.ipynb"
touch "alpha/Act II/act2_2.ipynb"
touch "alpha/Act II/act2_3.ipynb"
touch "alpha/Act II/act2_4.ipynb"

# Create "Act III" folder and its subfiles
mkdir -p "alpha/Act III"
touch "alpha/Act III/act3_1.ipynb"
touch "alpha/Act III/act3_2.ipynb"
touch "alpha/Act III/act3_3.ipynb"
touch "alpha/Act III/act3_4.ipynb"
touch "alpha/Act III/act3_5.ipynb"

# Create "Act IV" folder and its subfiles
mkdir -p "alpha/Act IV"
touch "alpha/Act IV/act4_1.ipynb"
touch "alpha/Act IV/act4_2.ipynb"
touch "alpha/Act IV/act4_3.ipynb"
touch "alpha/Act IV/act4_4.ipynb"
touch "alpha/Act IV/act4_5.ipynb"
touch "alpha/Act IV/act4_6.ipynb"

# Create "Act V" folder and its subfiles
mkdir -p "alpha/Act V"
touch "alpha/Act V/act5_1.ipynb"
touch "alpha/Act V/act5_2.ipynb"
touch "alpha/Act V/act5_3.ipynb"
touch "alpha/Act V/act5_4.ipynb"
touch "alpha/Act V/act5_5.ipynb"
touch "alpha/Act V/act5_6.ipynb"

# Create "Epilogue" folder and its subfiles
mkdir -p "alpha/Epilogue"
touch "alpha/Epilogue/epi_1.ipynb"
touch "alpha/Epilogue/epi_2.ipynb"
touch "alpha/Epilogue/epi_3.ipynb"
touch "alpha/Epilogue/epi_4.ipynb"
touch "alpha/Epilogue/epi_5.ipynb"
touch "alpha/Epilogue/epi_6.ipynb"
touch "alpha/Epilogue/epi_7.ipynb"
touch "alpha/Epilogue/epi_8.ipynb"

# Create "Git & Spoke" folder and its subfiles
mkdir -p "alpha/Git & Spoke"
touch "alpha/Git & Spoke/gas_1.ipynb"
touch "alpha/Git & Spoke/gas_2.ipynb"
touch "alpha/Git & Spoke/gas_3.ipynb"

# Create "Courses" folder and its subfiles
mkdir -p "alpha/Courses"
touch "alpha/Courses/course1.ipynb"
touch "alpha/Courses/course2.ipynb"

# Create "dramatispersonae" folder and its subdirectories
mkdir -p "alpha/dramatispersonae/high_school_students"
mkdir -p "alpha/dramatispersonae/undergraduates"
mkdir -p "alpha/dramatispersonae/graduates"
mkdir -p "alpha/dramatispersonae/medical_students"
mkdir -p "alpha/dramatispersonae/residents"
mkdir -p "alpha/dramatispersonae/fellows"
mkdir -p "alpha/dramatispersonae/faculty"
mkdir -p "alpha/dramatispersonae/analysts"
mkdir -p "alpha/dramatispersonae/staff"
mkdir -p "alpha/dramatispersonae/collaborators"

# ... (rest of the script follows the same pattern) ...

# Create "dramatispersonae" subdirectories with suffixes _1 to _5
for branch in high_school_students undergraduates graduates medical_students residents fellows faculty analysts staff collaborators; do
    for ((i=1; i<=5; i++)); do
        mkdir -p "alpha/dramatispersonae/${branch}/${branch}_${i}"
    done
done

# Create additional .ipynb files inside specific subdirectories
touch "alpha/dramatispersonae/high_school_students/high_school_students.ipynb"
touch "alpha/dramatispersonae/undergraduates/undergraduates.ipynb"
touch "alpha/dramatispersonae/graduates/graduates.ipynb"
touch "alpha/dramatispersonae/medical_students/medical_students.ipynb"
touch "alpha/dramatispersonae/residents/residents.ipynb"
touch "alpha/dramatispersonae/fellows/fellows.ipynb"
touch "alpha/dramatispersonae/faculty/faculty.ipynb"
touch "alpha/dramatispersonae/analysts/analysts.ipynb"
touch "alpha/dramatispersonae/staff/staff.ipynb"
touch "alpha/dramatispersonae/collaborators/collaborators.ipynb"
touch "alpha/dramatispersonae/high_school_students/high_school_students_1.ipynb"
touch "alpha/dramatispersonae/high_school_students/high_school_students_2.ipynb"
touch "alpha/dramatispersonae/high_school_students/high_school_students_3.ipynb"
touch "alpha/dramatispersonae/high_school_students/high_school_students_4.ipynb"
touch "alpha/dramatispersonae/high_school_students/high_school_students_5.ipynb"
touch "alpha/dramatispersonae/undergraduates/undergraduates_1.ipynb"
touch "alpha/dramatispersonae/undergraduates/undergraduates_2.ipynb"
touch "alpha/dramatispersonae/undergraduates/undergraduates_3.ipynb"
touch "alpha/dramatispersonae/undergraduates/undergraduates_4.ipynb"
touch "alpha/dramatispersonae/undergraduates/undergraduates_5.ipynb"
touch "alpha/dramatispersonae/graduates/graduates_1.ipynb"
touch "alpha/dramatispersonae/graduates/graduates_2.ipynb"
touch "alpha/dramatispersonae/graduates/graduates_3.ipynb"
touch "alpha/dramatispersonae/graduates/graduates_4.ipynb"
touch "alpha/dramatispersonae/graduates/graduates_5.ipynb"
touch "alpha/dramatispersonae/medical_students/medical_students_1.ipynb"
touch "alpha/dramatispersonae/medical_students/medical_students_2.ipynb"
touch "alpha/dramatispersonae/medical_students/medical_students_3.ipynb"
touch "alpha/dramatispersonae/medical_students/medical_students_4.ipynb"
touch "alpha/dramatispersonae/medical_students/medical_students_5.ipynb"
touch "alpha/dramatispersonae/residents/residents_1.ipynb"
touch "alpha/dramatispersonae/residents/residents_2.ipynb"
touch "alpha/dramatispersonae/residents/residents_3.ipynb"
touch "alpha/dramatispersonae/residents/residents_4.ipynb"
touch "alpha/dramatispersonae/residents/residents_5.ipynb"
touch "alpha/dramatispersonae/fellows/fellows_1.ipynb"
touch "alpha/dramatispersonae/fellows/fellows_2.ipynb"
touch "alpha/dramatispersonae/fellows/fellows_3.ipynb"
touch "alpha/dramatispersonae/fellows/fellows_4.ipynb"
touch "alpha/dramatispersonae/fellows/fellows_5.ipynb"
touch "alpha/dramatispersonae/faculty/faculty_1.ipynb"
touch "alpha/dramatispersonae/faculty/faculty_2.ipynb"
touch "alpha/dramatispersonae/faculty/faculty_3.ipynb"
touch "alpha/dramatispersonae/faculty/faculty_4.ipynb"
touch "alpha/dramatispersonae/faculty/faculty_5.ipynb"
touch "alpha/dramatispersonae/analysts/analysts_1.ipynb"
touch "alpha/dramatispersonae/analysts/analysts_2.ipynb"
touch "alpha/dramatispersonae/analysts/analysts_3.ipynb"
touch "alpha/dramatispersonae/analysts/analysts_4.ipynb"
touch "alpha/dramatispersonae/analysts/analysts_5.ipynb"
touch "alpha/dramatispersonae/staff/staff_1.ipynb"
touch "alpha/dramatispersonae/staff/staff_2.ipynb"
touch "alpha/dramatispersonae/staff/staff_3.ipynb"
touch "alpha/dramatispersonae/staff/staff_4.ipynb"
touch "alpha/dramatispersonae/staff/staff_5.ipynb"
touch "alpha/dramatispersonae/collaborators/collaborators_1.ipynb"
touch "alpha/dramatispersonae/collaborators/collaborators_2.ipynb"
touch "alpha/dramatispersonae/collaborators/collaborators_3.ipynb"
touch "alpha/dramatispersonae/collaborators/collaborators_4.ipynb"
touch "alpha/dramatispersonae/collaborators/collaborators_5.ipynb"

# Display the directory tree
echo "Directory Structure:"
echo "-------------------"
echo "alpha/
├── intro.ipynb
├── prologue.ipynb
├── Act I/
│   ├── act1_1.ipynb
│   ├── act1_2.ipynb
│   ├── act1_3.ipynb
│   └── ...
├── Act II/
│   ├── act2_1.ipynb
│   ├── act2_2.ipynb
│   └── ...
├── Act III/
│   ├── act3_1.ipynb
│   ├── act3_2.ipynb
│   ├── act3_3.ipynb
│   ├── act3_4.ipynb
│   └── act3_5.ipynb
├── Act IV/
│   ├── act4_1.ipynb
│   ├── act4_2.ipynb
│   ├── act4_3.ipynb
│   ├── act4_4.ipynb
│   ├── act4_5.ipynb
│   └── act4_6.ipynb
├── Act V/
│   ├── act5_1.ipynb
│   ├── act5_2.ipynb
│   ├── act5_3.ipynb
│   ├── act5_4.ipynb
│   ├── act5_5.ipynb
│   └── act5_6.ipynb
├── Epilogue/
│   ├── epi_1.ipynb
│   ├── epi_2.ipynb
│   ├── epi_3.ipynb
│   ├── epi_4.ipynb
│   ├── epi_5.ipynb
│   ├── epi_6.ipynb
│   ├── epi_7.ipynb
│   └── epi_8.ipynb
├── Gas & Spoke/
│   ├── gas_1.ipynb
│   ├── gas_2.ipynb
│   └── gas_3.ipynb
└── dramatispersonae/
    ├── high_school_students/
    │   ├── high_school_students_1/
    │   │   └── ...
    │   ├── high_school_students_2/
    │   │   └── ...
    │   ├── high_school_students_3/
    │   │   └── ...
    │   ├── high_school_students_4/
    │   │   └── ...
    │   └── high_school_students_5/
    │       └── ...
    ├── undergraduates/
    │   ├── undergraduates_1/
    │   │   └── ...
    │   ├── undergraduates_2/
    │   │   └── ...
    │   ├── undergraduates_3/
    │   │   └── ...
    │   ├── undergraduates_4/
    │   │   └── ...
    │   └── undergraduates_5/
    │       └── ...
    ├── graduates/
    │   ├── graduates_1/
    │   │   └── ...
    │   ├── graduates_2/
    │   │   └── ...
    │   ├── graduates_3/
    │   │   └── ...
    │   ├── graduates_4/
    │   │   └── ...
    │   └── graduates_5/
    │       └── ...
    ├── medical_students/
    │   ├── medical_students_1/
    │   │   └── ...
    │   ├── medical_students_2/
    │   │   └── ...
    │   ├── medical_students_3/
    │   │   └── ...
    │   ├── medical_students_4/
    │   │   └── ...
    │   └── medical_students_5/
    │       └── ...
    ├── residents/
    │   ├── residents_1/
    │   │   └── ...
    │   ├── residents_2/
    │   │   └── ...
    │   ├── residents_3/
    │   │   └── ...
    │   ├── residents_4/
    │   │   └── ...
    │   └── residents_5/
    │       └── ...
    ├── fellows/
    │   ├── fellows_1/
    │   │   └── ...
    │   ├── fellows_2/
    │   │   └── ...
    │   ├── fellows_3/
    │   │   └── ...
    │   ├── fellows_4/
    │   │   └── ...
    │   └── fellows_5/
    │       └── ...
    ├── faculty/
    │   ├── faculty_1/
    │   │   └── ...
    │   ├── faculty_2/
    │   │   └── ...
    │   ├── faculty_3/
    │   │   └── ...
    │   ├── faculty_4/
    │   │   └── ...
    │   └── faculty_5/
    │       └── ...
    ├── analysts/
    │   ├── analysts_1/
    │   │   └── ...
    │   ├── analysts_2/
    │   │   └── ...
    │   ├── analysts_3/
    │   │   └── ...
    │   ├── analysts_4/
    │   │   └── ...
    │   └── analysts_5/
    │       └── ...
    ├── staff/
    │   ├── staff_1/
    │   │   └── ...
    │   ├── staff_2/
    │   │   └── ...
    │   ├── staff_3/
    │   │   └── ...
    │   ├── staff_4/
    │   │   └── ...
    │   └── staff_5/
    │       └── ...
    └── collaborators/
        ├── collaborators_1/
        │   └── ...
        ├── collaborators_2/
        │   └── ...
        ├── collaborators_3/
        │   └── ...
        ├── collaborators_4/
        │   └── ...
        └── collaborators_5/
            └── ..."
echo "Folder structure has been created successfully."
mv alpha.sh alpha/alpha.sh
