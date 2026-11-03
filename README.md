# history of commands used in CSE 583
This repository contains a history of commands used in the courses by the instructor(s) during class sessions.  It is updated within 0.5 seconds of each command being run by the instructor.  Refresh the `history.txt` file to view the last command typed and the full history.

This is an example and test of span in markdown used for color text highlighting and GitHub's render engine of Markdown:

$\color{yellow}{\text{Who is the user.}}$
$\color{green}{\text{What do they want to do with the tool.}}$
$\color{cyan}{\text{What needs and desires do they want for the tool.}}$
$\color{magenta}{\text{What is their skill level.}}$

Example: 

$\color{yellow}{\text{Valentina is an ATM technician. }}$
$\color{green}{\text{ She services ATMs as part of preventative maintenance, applies hardware and software updates and for performs emergency repairs. }}$
$\color{cyan}{\text{ For maintenance and updates she will follow a standard protocol.  For repairs, she needs access to a diagnostic interface.  }}$
$\color{magenta}{\text{ Valentina is highly technical and knows how to replace standardized parts.}}$


This is a formatted example of a use case:

# Use Case: ATM Field Maintenance & Repair

### Who is the User?
*   **Persona/Role:** Valentina, ATM Technician
*   **Context:** Services ATMs in the field for both routine and urgent callouts.

### What Do They Want to Do with the Tool?
*   **Primary Tasks:** 
    *   Perform preventative maintenance.
    *   Apply hardware and software updates.
    *   Execute emergency repairs.
*   **Operational Workflows:**
    *   *Standard Operations:* Follows a standard protocol for routine maintenance and system updates.
    *   *Edge/Exception Operations:* Troubleshoots unmapped errors during emergency repair scenarios.

### What Needs and Desires Do They Have for the Tool?
*   **Functional Needs:** Requires direct access to a comprehensive diagnostic interface during repairs.
*   **Desires / Experience Preferences:** Clear separation between standard procedural checklists and deep-dive diagnostic tools.

### What is Their Skill Level?
*   **Technical Proficiency:** Highly technical.
*   **Domain Knowledge:** Expert in standard operating protocols and trained to replace standardized hardware components.


An example template for a component specification (seemingly compatible with GitHub spec kit):

# Component Spec: [Component Name]

## 1. Context & Purpose
*   **Problem:** Brief description of the problem this component solves.
*   **Objective:** What this component achieves and its role in the overall application.
*   **User Story:** As a [user type], I want to [action] so that [benefit].

## 2. Interface & API Design
### Props / Inputs

| Prop Name | Type | Required | Default | Description |
| :--- | :--- | :--- | :--- | :--- |
| `propName` | `string` | Yes | N/A | Purpose of the prop |

### Events / Outputs

| Event Name | Payload Type | Trigger Condition |
| :--- | :--- | :--- |
| `onAction` | `(id: string) => void` | Triggered when user clicks... |

## 3. Visual & Layout Constraints
*   **Structure:** [e.g., A flexbox layout containing an icon on the left and a text block on the right.]
*   **States:** 
    *   *Default:* Standard view.
    *   *Hover/Focus:* Describe behavior or visual cue.
    *   *Loading:* Displays a skeleton loader matching the component container size.
    *   *Error:* Displays fallback text with an exclamation icon.

## 4. Observable Behavioral Requirements (Gherkin Syntax)
```gherkin
Feature: [Component Functional Name]

  Scenario: Default Initial State
    Given the component is rendered with valid data
    Then it should display the title and description
    And the action button should be enabled

  Scenario: Handling Interaction
    Given the component is rendered
    When the user clicks the action button
    Then the `onAction` event should fire with the item ID
```

## 5. Technical Constraints & Architecture
*   **Tech Stack Alignment:** Must conform to the project `constitution.md` (e.g., React, TypeScript, TailwindCSS).
*   **Dependencies:** Allowed to import `lucide-react` for icons. Do not install new third-party packages.
*   **Performance:** Image rendering must use lazy loading.

## 6. Non-Goals
*   This component *should not* handle data fetching or API mutations internally; it is purely presentational.
*   Complex client-side sorting is out of scope for this iteration.

## 7. Acceptance Criteria Checklists
- [ ] Renders correctly across desktop and mobile viewports.
- [ ] Accessible via keyboard navigation (Tab and Enter keys function properly).
- [ ] Test coverage exceeds 90% for edge states (empty text, long text wrapping).

