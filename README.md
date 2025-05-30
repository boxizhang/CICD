# CI/CD Workshop

R 2025 CI/CD workshop repository.

Date: 2025


## Exercises

### Exercise 1

Fix issues identified by **R CMD check** workflow.

<details><summary>Click here for a hint 🔎</summary>
A unit test is failing for <code>hello.R</code>.
</details>

<br/>

<details><summary>Click here for the solution ✅</summary>
The expected message should be <code>Welcome to CI/CD workshop!</code> (<code>R/Pharma</code> is missing from the message) in the <code>tests/testthat/test-hello.R</code> file.
</details>

### Exercise 2

Fix broken links after implementing the **Check URLs** workflow.

<details><summary>Click here for a hint 🔎</summary>
An R link is broken in the <code>NEWS.md</code> file.
</details>

<br/>

<details><summary>Click here for the solution ✅</summary>
The  website domain is incorrectly set as <code>.xcom</code>. It should be <code>.com</code>.
</details>

### Exercise 3

Find and fix all spelling errors determined by the **Spellcheck** workflow.

<details><summary>Click here for a hint 🔎</summary>
One or more words are misspelled in the <code>NEWS.md</code> file.
</details>

<br/>

<details><summary>Click here for the solution ✅</summary>
The word <code>link</code> is misspelled as <code>linke</code> in <code>NEWS.md</code>.
The word <code>strangephrase</code> should be <code>strange phrase</code> in <code>NEWS.md</code>.
Fix the spelling first in the <code>NEWS.md</code> file.
Next, simply run <code>spelling::update_wordlist(confirm="Yes")</code> to add technical jargon to the wordlist.
</details>

### Exercise 4

Reduce the cyclomatic complexity identified by the **Lint Code Base** workflow.

<details><summary>Click here for a hint 🔎</summary>
The issue is manifested in the <code>R/hello.R</code> file.
</details>

<br/>

<details><summary>Click here for the solution ✅</summary>
Reduce the number of if statements to reduce the cyclomatic complexity in the <code>R/hello.R</code> file for the <code>linter_ex()</code> function.
Run <code>styler::style_file("R/hello.R")</code> to fix style issues, if any.
Then, run <code>lintr::lint_package()</code> iteratively to determine whether the issue has been resolved.
</details>

