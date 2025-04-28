```mermaid
flowchart LR
    A([Start]) --> B[Planning Phase]
    B --> C[Define objectives<br/>(e.g., produce biolubricant)]
    C --> D[Gather Materials & Equipment]
    D --> E{All materials complete?}
    E -- Yes --> F[Oil Collection & Pre-treatment]
    E -- No --> D
    F --> G[Filter & dry oil]
    G --> H{Oil clean & dry?}
    H -- Yes --> I[Transesterification]
    H -- No --> F
    I --> J[Mix oil, alcohol, catalyst;<br/>heat & stir]
    J --> K{Reaction complete?}
    K -- Yes --> L[Separate biodiesel & glycerol]
    K -- No --> I
    L --> M{Separation successful?}
    M -- Yes --> O[Purification & Drying]
    M -- No --> L
    O --> P[Quality Testing<br/>(viscosity, flash point, etc.)]
    P --> R{Meets standards?}
    R -- Yes --> S([End: Biolubricant Ready])
    R -- No --> T[Adjust process;<br/>retest]
    T --> P
