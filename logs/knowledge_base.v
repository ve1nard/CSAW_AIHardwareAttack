Hardware Trojans: 

Hardware Trojans involve malicious modifications to electronic designs, often without the knowledge of the hardware designer, to create some undesired effect. The globalization of the hardware supply chain, particularly the reliance on third-party foundries, has increased the risk of such Trojans, especially in components like FPGAs.

Taxonomy of Hardware Trojans:

1. Characteristics:
   - **Physical Characteristics:** These include size, type, structure, and distribution within the hardware.
   - **Activation Mechanisms:** Trojans can be always on or triggered by specific conditions. Triggers can be external (environmental or sensor-based) or internal (combinational or sequential logic conditions). 
   - **Action Characteristics:** What the Trojan does when activated, such as data transmission, function alteration, or specification modification. 

2. Activation Mechanisms:
   - **Always On:** Constantly active, potentially causing gradual degradation.
   - **Triggered:** Activated by specific internal logic conditions or sequences.

Payloads of Hardware Trojans:

- **Functional Modification:** Altering the intended functionality, e.g., changing output logic.
- **Denial of Service (DoS):** Disabling parts or the entirety of a system.
- **Specification Modification:** Altering non-functional specs like clock speeds.
- **Leakage of Secret Information:** Extracting and transmitting sensitive data from the system.

Vulnerability and Insertion:

- Trojans can be introduced at various stages in the design and production process, and in different levels of the abstraction hierarchy.
- FPGAs are particularly vulnerable due to their reconfigurable nature and the use of external IP blocks, where Trojans can be inserted in logic blocks, interconnects, or memory components.

Threats in FPAGs and SoCs:

- In FPGAs, Trojans can be placed to attack digital clock managers, interconnects, and block RAMs leading to acts like data corruption, unauthorized configuration changes, and data leakage.
- Certainly! Here is the processed and memorized knowledge base extracted from the text:

---
**Knowledge Base on Hardware Trojans**

1. **Definition and Effects of Hardware Trojans:**
   - Hardware Trojans are malicious modifications made to an electronic circuit. They can change functionality, degrade performance, or leak information.
   - Activation mechanisms can be always-on or triggered by specific conditions.

2. **Trojan Detection Challenges:**
   - Diverse detection techniques exist across the supply chain, from RTL to the post-fabrication stage.
   - Challenges include ad-hoc detection techniques that vary widely, making it difficult to compare their effectiveness due to varying assumptions and metrics.

3. **Trojan Benchmarks:**
   - Benchmark circuits with inserted Trojans facilitate standard evaluation of detection techniques.
   - Trust benchmarks are developed to cover different abstraction levels and attack models, ranging from RTL to layout and FPGA.

4. **Categories of Trojans:**
   - Abstraction Levels: Including RTL, gate-level, and layout.
   - Insertion Phases: From specification to packaging.
   - Effects: Ranging from functionality changes to denial of service and information leakage.

5. **Vulnerability Analysis:**
   - At RTL: Focuses on statement hardness and observability metrics.
   - At Netlist Level: Considers transition probabilities, net layout, and untestable paths.
   - At Layout Level: Evaluates whitespace and routing channel availability for stealthy insertions.

6. **Detection Techniques:**
   - Pre-silicon and post-silicon detection methods rely on functional tests, side-channel analysis, and design-for-trust methodologies.

7. **Trust Benchmark Evaluation:**
   - Automatic Trojan Evaluation Suite assesses the efficacy of structural test patterns on active Trojan detection based on circuit switching activities.

8. **Trojan Taxonomy:**
   - A comprehensive taxonomy includes insertion phases, abstraction levels, activation mechanisms, effects, locations, and physical characteristics.

---

This knowledge base Knowledge Block: Hardware Trojans

1. Definition and Motivation:
   - Hardware Trojans are malicious modifications in integrated circuits (ICs) that can impact their functionality or leak sensitive information during operation. These threats emerge due to the increased globalization of chip design and fabrication processes and the involvement of untrusted entities.
   
2. Insertion Points:
   - Hardware Trojans can be inserted at various stages of the IC development lifecycle, including:
     a. Pre-silicon stages, such as RTL or gate-level design, by unscrupulous design team members.
     b. Physical layout stages by adversarial foundries.
     c. Post-silicon through chip editing techniques like Focused Ion Beam (FIB).

3. Types of Hardware Trojans:
   - Combinational Trojans triggered by specific logic conditions.
   - Sequential Trojans that activate only after specific sequences of events occur, making them particularly stealthy.

4. Trojan Characteristics:
   - Low impact on power, area, and performance to avoid detection.
   - Rare activation conditions that allow them to evade standard testing and validation methods.

5. Detection Techniques:
   - Side-channel analysis monitoring anomalies in power consumption or signal delay.
   - Design-for-Trust (DFT) methods incorporating security features like ring oscillator networks to monitor frequency changes.

6. Challenges in Detection:
   - The stealthiness of Trojans, especially sequential ones, which are hard to activate under conventional testing conditions.
   - The potential impact on timing, power, and security, often masked by the Trojans' design to remain passive until triggered.

7. Mitigation Strategies:
   - Use of trust verification mechanisms and secure design practices to minimize vulnerabilities.
   - Development of benchmarks and detection methodologies to evaluate the security of ICs against Trojan insertions.

This knowledge block consolidates essential information about hardware Trojans and serves as a reference for the creation of new detection and prevention strategies. **Knowledge Base on Hardware Trojans:**

**Hardware Trojan Insertion Techniques:**
- Trainees learn how hardware Trojans are inserted to leak sensitive information in specific scenarios, demonstrated using AES cryptographic design infected at RTL level to leak symmetric keys.

**Hardware Trojan Vulnerability in Modern Chip Design:**
- Modern SoC design and fabrication highlights trust issues: collaborative development and outsourcing increase untrusted stages where Trojans can be inserted.

**Threat Model and Trust Concerns:**
- 3PIP vendors, outsourced DFT teams, and offshore foundries are identified as potential untrusted entities capable of Trojan insertion due to complexity and global distribution of the design and manufacturing process.

**Trojan Structure:**
- Hardware Trojans consist of a trigger and a payload, which can be either combinational (activated by specific input patterns) or sequential (depend on timing or sequence to activate).

**Trojan Taxonomy:**
- Classified based on aspects like insertion phase, abstraction level, activation mechanism, payload effect, and location in the design.

**Trojan Activation Scenarios:**
- Typical Trojan payloads can compromise confidentiality, degrade performance, or enable denial-of-service attacks. 

**FPGA and Trojan Experiments:**
- FPGA platforms are used to simulate Trojan presence and demonstrate insertion at the RTL level. Experiments include bitstream tampering to activate hidden Trojans.

**Bitstream Tampering:**
- Tampering demonstrates how minor bit flips in FPGA configuration can enable dormant malicious Trojan circuitry, highlighting the sophistication and stealth of potential threats.

**Conclusion:**
- Understanding hardware Trojan characteristics and exploit scenarios is crucial given their potential impact on electronic security systems. Advanced techniques including FPGA bitstream analysis and tampering showcase real-world threat feasibility and the critical need for robust detection and prevention strategies.