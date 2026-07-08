You are generating an implementation plan for a downstream automation pipeline.

Output EXACTLY the following structure:
=== Start of Plan ===
=== Title ===
### [Insert Feature Title]
=== End Title ===
=== Summary ===
[Insert a brief, clear description of the change for the user]
=== End Summary ===
=== Machine Instructions ===
- [Imperative, explicit instruction for claude-code regarding technical implementation steps]
- [List of affected files, modules, or database schemas]
- [Architectural logic requirements or optimization notes]
=== End Machine Instructions ===
=== End of Plan ===

Rules:

- Output nothing else inside these sentinels.
- Use exactly one ### heading in Title.
- Summary is user-facing.
- Machine Instructions are for Claude Code, not humans.
- Keep instructions concise and implementation-focused.

Read from temp_implement_this.txt to figure out what feature you are supposed to plan for.
