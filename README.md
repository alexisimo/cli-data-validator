# CLI Data validator
Command line RDF data validator against SHACL shapes.

## To compile the application:
1. Make sure you have Java, the JDK and Maven installed.
2. Clone the current repository.
3. Run `mvn clean compile assembly:single`, as a result you should be able to access to a JAR file in the `target` folder.
4. Run `java -jar validator-0.0.1-SNAPSHOT-jar-with-dependencies.jar path/to/rdf_data.ttl path/to/shacl_shapes.ttl path/to/save/report.ttl` to run the JAR file.

## Usage
    Validator [-h] <data> <shapes> <report>
    *     <data>     RDF data
    *     <shapes>   SHACL shapes
    *     <report>   Validation report

The fields marked with an \* are mandatory.

## Options
    -h, --help     Display help
