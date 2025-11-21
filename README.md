# **Tanzania FHIR Facade – Implementation Guide (IG)**

This repository contains the official **FHIR Implementation Guide (IG)** used by the **Tanzania FHIR Facade** to transform and validate legacy health system data (NHIF, ZHSF, EMR/LIS, etc.) into standard **FHIR R5** resources.

This IG provides:

* **Logical Models** describing legacy data structures
* **StructureMaps** for transforming legacy → FHIR (and optional FHIR → legacy)
* **ConceptMaps** for terminology mapping
* **FHIR Profiles / Constraints** (where needed)
* **Examples** for testing and validation
* A ready-to-use **package.tgz** consumed by **Matchbox** and the Facade mediators

This IG is automatically published through the HL7 **FHIR CI Build Server**, allowing the Facade’s Matchbox service to load it dynamically.

---

## **Online IG Publication**

After installation of the **FHIR IG Builder** GitHub App, the IG is automatically built and published here:

```
https://build.fhir.org/ig/Speedykom/tz-fhir-ig/branches/master/
```

Matchbox loads the IG package from:

```
https://build.fhir.org/ig/Speedykom/tz-fhir-ig/branches/master/package.tgz
```

This `package.tgz` is the only required artifact for the Facade mapping engine.

---

## **Purpose**

The Tanzania FHIR Facade uses this IG as its authoritative mapping and validation layer to:

* Translate legacy data into FHIR R5 using StructureMaps
* Apply terminology mappings using ConceptMaps
* Validate transformed resources against profiles and logical models
* Support both clinical (EHR) and administrative (PII) data flows
* Ensure interoperability and consistency across all legacy systems
* Enable NHIF/ZHSF developers to contribute mappings collaboratively

The Facade architecture relies on this IG to guarantee predictable, reusable, and well-defined data transformations.

---

## 📁 **Repository Structure**

```
.
├── input/
│   ├── models/         # Logical Models (FHIR Shorthand - .fsh)
│   ├── maps/           # StructureMap (.fml / .map) files
│   ├── vocabulary/     # CodeSystems & ValueSets
│   ├── profiles/       # (Optional) FHIR Profiles
│   ├── examples/       # Example resources for testing
│   ├── resources/      # Additional FHIR artifacts
│   └── cql/            # CQL assets (if applicable)
│
├── ig.ini              # IG Publisher configuration file
├── sushi-config.yaml   # Main IG configuration (canonical, title, version…)
├── _genonce.sh         # Build IG locally once
├── _gencontinuous.sh   # Rebuild IG on file change
├── _updatePublisher.sh # Download/update IG Publisher JAR
└── output/             # Generated IG artifacts (HTML + package.tgz)
```

---

## 🔧 **Building the IG Locally**

### **Prerequisites**

* Node.js (`npm install -g fsh-sushi`)
* Java 11+
* macOS/Linux recommended

### **Download the latest IG Publisher (only once)**

```bash
./_updatePublisher.sh
```

### **Build the IG**

```bash
./_genonce.sh
```

or using a simple custom script:

```bash
java -Xmx4G -jar input-cache/publisher.jar -ig ig.ini
```

After successful build:

* The rendered IG is output to `output/`
* The FHIR NPM package appears at: `output/package.tgz`

---

## **Automatic CI Build (Recommended)**

This repository uses the official **FHIR IG Builder** GitHub App:

👉 [https://github.com/apps/fhir-ig-builder](https://github.com/apps/fhir-ig-builder)

Once installed, every push to `main` triggers:

* SUSHI compilation
* FHIR validation
* HTML IG publication
* Automatic deployment to build.fhir.org
* Automatic package generation

This is the canonical source that Matchbox retrieves.

---

## **Using this IG with Matchbox**

Configure Matchbox to load the IG automatically:

```yaml
MATCHBOX_IG_BASE=https://build.fhir.org/ig/Speedykom/tz-fhir-ig/branches/master/package.tgz
```

After restarting Matchbox:

```
curl http://localhost:8090/matchboxv3/fhir/StructureDefinition
```

You should see all Logical Models, Maps, and ValueSets loaded.

---

## **Contributing**

Contributions are welcome from:

* NHIF / ZHSF developers
* MoH Digital Health partners
* Jembi / OpenHIE collaborators
* FHIR implementers

Typical contributions:

* Add new Logical Models for legacy systems
* Add StructureMaps (legacy → FHIR)
* Add terminology mappings
* Improve validation rules
* Add examples for testing

Please open a Pull Request. Each change triggers automatic validation via the CI Build.

---

## 📄 **License**

This IG uses the **CC0-1.0 license**, following industry standards for open FHIR Implementation Guides.
