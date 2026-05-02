# Procedural-Planet
Процедурная генерация планет в годот 4.6


Скриншот результата:

<img src="планета красивый скриншот.png" alt="Результат генерации" width="600">




Архитектура:
```text
Procedural-Planet/
├── ProceduralPlanetGodot-main/   # Основной проект (Godot 4.6)
│   ├── materials/shaders/compute # Шейдеры генерации (GLSL)
│   ├── textures/                 # Шумы и карты высот
│   ├── addons/py4godot           # Python-логика (прикола ради)
│   └── scenes/assets/sound       # Космический звук
└── планета красивый скриншот.png # Демо
