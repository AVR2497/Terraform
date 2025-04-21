# Historial de Cambios (Changelog)

Este archivo documenta los cambios notables de este proyecto.

El formato está basado en [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
y este proyecto sigue (aproximadamente) [Versionado Semántico](https://semver.org/spec/v2.0.0.html).

## [v1.1] - 2025-04-21 # Usa la fecha actual
### Añadido
- Añadido un recurso de cola SQS (`aws_sqs_queue`).
- Añadida variable `sqs_queue_name` para configurar el nombre de la cola.
### Cambiado
- (Documenta cualquier cambio importante en recursos existentes si los hiciste)

## [v1.0] - 2025-04-21 # Usa la fecha de tu primer commit significativo o actual
### Añadido
- Configuración inicial de Terraform para AWS (usando LocalStack).
- Configurado proveedor AWS apuntando a LocalStack.
- Añadido un recurso de bucket S3 (`aws_s3_bucket`).
- Añadidos workflows de GitHub Actions para validación y despliegue básico.

# Enlaces (Opcional pero recomendado)
[v1.1]: https://github.com/AVR2497/Terraform/compare/v1.0...v1.1
[v1.0]: https://github.com/AVR2497/Terraform/releases/tag/v1.0
