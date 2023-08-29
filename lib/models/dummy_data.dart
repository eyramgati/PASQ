import 'package:flutter/material.dart';
import 'package:pas_co/models/category.dart';
import 'package:pas_co/models/models/questions_model.dart';

const dummy = [
  Category(
    id: "c1",
    title: "CSM 352",
    color: Colors.red,
  ),

  Category(
    id: "c2",
    title: "CSM 354",
    color: Colors.purple,
  ),

  Category(
    id: "c3",
    title: "CSM 358",
    color: Colors.orange,
  ),

Category(
  id: "c8", 
title: "CSM 374",
 color: Colors.indigo,
),
Category(
  id: "c7", 
title: "CSM 388",
 color: Colors.brown,
),
Category(
  id: "c9", 
title: "CSM 376",
 color: Colors.lime,
),

Category(
  id: "c5", 
title: "CSM 286",
color: Colors.cyan,
),

Category(
  id: "c4", 
  title: "CSM 394",
  color: Colors.teal,
  ),
];

 List<Question> dummyQuestions = [
 Question(
  category: ['CSM 388'],
  answers: ['Array', 'Linked List', 'Stack', 'Queue'],
  correctAnswer: 'Array',
  questions: 'Which data structure stores elements in a contiguous memory block?'
),

    Question(
    category: ['CSM 388'],
    answers: ['True', 'False'],
    correctAnswer: 'True',
    questions: 'An array is a linear data structure.'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['Stack', 'Queue', 'Heap', 'Tree'],
    correctAnswer: 'Stack',
    questions: 'Which data structure follows the Last In First Out (LIFO) principle?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['Node', 'Vertex', 'Element', 'Item'],
    correctAnswer: 'Node',
    questions: 'In a linked list, each data element is represented by a:'
  ),
  // Add more instances here...
  Question(
    category: ['CSM 388'],
    answers: ['Linear', 'Non-linear'],
    correctAnswer: 'Non-linear',
    questions: 'Is a binary search tree a linear or non-linear data structure?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['FIFO', 'LIFO'],
    correctAnswer: 'FIFO',
    questions: 'A queue follows which order of data retrieval?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['Array', 'Linked List', 'Hash Table', 'Graph'],
    correctAnswer: 'Hash Table',
    questions: 'Which data structure offers constant-time average case for insertion, deletion, and lookup operations?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['Doubly Linked List', 'Circular Linked List', 'Singly Linked List', 'Array'],
    correctAnswer: 'Array',
    questions: 'Which data structure allows random access to its elements with constant-time indexing?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['Balanced Tree', 'Heap', 'Graph', 'Array'],
    correctAnswer: 'Heap',
    questions: 'What data structure is often used to implement priority queues?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['First In First Out', 'Last In First Out', 'Random', 'None of the above'],
    correctAnswer: 'First In First Out',
    questions: 'What does FIFO stand for in the context of data structures?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['Linear', 'Non-linear'],
    correctAnswer: 'Non-linear',
    questions: 'Is a binary tree a linear or non-linear data structure?'
  ),
  // Add even more instances...
  Question(
    category: ['CSM 388'],
    answers: ['Queue', 'Stack', 'List', 'Set'],
    correctAnswer: 'Queue',
    questions: 'Which data structure follows the First In First Out (FIFO) principle?'
  ),
  Question(
    category: ['CSM 388'],
    answers: ['Graph', 'Array', 'Heap', 'Queue'],
    correctAnswer: 'Graph',
    questions: 'Which data structure is used to represent a network of connected components?'
  ),
   Question(
      category: ['CSM 286'],
      answers: ['Assets', 'Liabilities', 'Equity', 'Income'],
      correctAnswer: 'Equity',
      questions: 'Which category does owner\'s investment belong to?',
    ),
    Question(
      category: ['CSM 286'],
      answers: ['Cash', 'Accounts Payable', 'Prepaid Rent', 'Inventory'],
      correctAnswer: 'Inventory',
      questions: 'What is considered a current asset?',
    ),
    Question(
      category: ['CSM 286'],
      answers: ['Accrual', 'Deferral', 'Prepayment', 'Depreciation'],
      correctAnswer: 'Depreciation',
      questions: 'What is the term for allocating the cost of a tangible asset over its useful life?',
    ),
    Question(
      category: ['CSM 286'],
      answers: ['Debit', 'Credit'],
      correctAnswer: 'Debit',
      questions: 'Increase in assets is recorded on which side of the accounting equation?',
    ),
    Question(
      category: ['CSM 286'],
      answers: ['Gross Profit', 'Operating Income', 'Net Income', 'Gross Margin'],
      correctAnswer: 'Operating Income',
      questions: 'Which term represents the result of deducting operating expenses from gross profit?',
    ),
    Question(
      category: ['CSM 286'],
      answers: ['Balance Sheet', 'Income Statement', 'Cash Flow Statement', 'Statement of Retained Earnings'],
      correctAnswer: 'Statement of Retained Earnings',
      questions: 'Which financial statement shows the changes in retained earnings over a period?',
    ),
    Question(
      category: ['CSM 286'],
      answers: ['LIFO', 'FIFO', 'Weighted Average', 'Specific Identification'],
      correctAnswer: 'FIFO',
      questions: 'Which inventory valuation method assumes that the first items purchased are the first to be sold?',
    ),
    Question(
      category: ['CSM 286'],
      answers: ['Accrual Basis', 'Cash Basis', 'Modified Accrual', 'Hybrid Basis'],
      correctAnswer: 'Accrual Basis',
      questions: 'Which accounting basis recognizes revenues and expenses when they are earned or incurred, regardless of cash flow?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['CPU', 'RAM', 'GPU', 'HDD'],
      correctAnswer: 'CPU',
      questions: 'What component of a computer is responsible for executing instructions?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['Von Neumann', 'Harvard', 'Turing', 'Moore'],
      correctAnswer: 'Von Neumann',
      questions: 'Which computer architecture design is based on the concept of a stored-program computer?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['Cache Memory', 'Virtual Memory', 'Primary Memory', 'Secondary Memory'],
      correctAnswer: 'Cache Memory',
      questions: 'Which memory type is used to store frequently accessed instructions and data for faster processing?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['ALU', 'Control Unit', 'Memory Unit', 'Input/Output Unit'],
      correctAnswer: 'Control Unit',
      questions: 'What part of the CPU is responsible for coordinating the execution of instructions?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['RISC', 'CISC', 'ARM', 'x86'],
      correctAnswer: 'ARM',
      questions: 'Which instruction set architecture is commonly used in mobile devices and embedded systems?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['Registers', 'ALU', 'Control Unit', 'Cache'],
      correctAnswer: 'Registers',
      questions: 'Where does a CPU store data that it needs to access quickly?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['Clock Speed', 'Cache Size', 'Bus Width', 'Instruction Set'],
      correctAnswer: 'Clock Speed',
      questions: 'What determines the speed at which a processor can execute instructions?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['Pipelining', 'Caching', 'Virtualization', 'Multithreading'],
      correctAnswer: 'Pipelining',
      questions: 'Which technique allows a processor to start executing a new instruction before completing the previous one?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['Volatile', 'Non-Volatile', 'External', 'Secondary'],
      correctAnswer: 'Non-Volatile',
      questions: 'Is ROM (Read-Only Memory) volatile or non-volatile?',
    ),
    Question(
      category: ['CSM 352'],
      answers: ['Instruction Fetch', 'Instruction Decode', 'Data Execution', 'Result Writeback'],
      correctAnswer: 'Result Writeback',
      questions: 'In the classic five-stage pipeline, which stage involves writing the result of an operation back to a register?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Pixel', 'Vertex', 'Texture', 'Shader'],
      correctAnswer: 'Pixel',
      questions: 'What is the smallest unit of a digital image displayed on a screen?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Raster Graphics', 'Vector Graphics', '3D Rendering', 'Image Processing'],
      correctAnswer: 'Raster Graphics',
      questions: 'Which type of graphics uses a grid of pixels to represent images?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['OpenGL', 'DirectX', 'Vulkan', 'Metal'],
      correctAnswer: 'OpenGL',
      questions: 'Which graphics API is commonly used for rendering 2D and 3D graphics?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Ray Tracing', 'Rasterization', 'Anti-Aliasing', 'Texturing'],
      correctAnswer: 'Ray Tracing',
      questions: 'Which rendering technique simulates the path of light to create realistic images?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Wireframe', 'Surface', 'Vertex', 'Normal'],
      correctAnswer: 'Wireframe',
      questions: 'Which representation of 3D objects uses lines and curves to outline the shape?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Polygon', 'Vertex', 'Texture', 'Shader'],
      correctAnswer: 'Polygon',
      questions: 'What basic element is used to represent a 2D shape in computer graphics?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Rendering', 'Shading', 'Modeling', 'Animation'],
      correctAnswer: 'Shading',
      questions: 'What process determines the surface appearance of 3D objects in computer graphics?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['UV Mapping', 'Normal Mapping', 'Bump Mapping', 'Specular Mapping'],
      correctAnswer: 'UV Mapping',
      questions: 'Which technique is used to apply 2D images onto 3D surfaces?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Ambient', 'Diffuse', 'Specular', 'Transparent'],
      correctAnswer: 'Diffuse',
      questions: 'Which type of lighting represents the scattered reflection of light off a surface?',
    ),
    Question(
      category: ['CSM 354'],
      answers: ['Z-buffering', 'Backface Culling', 'Frustum Culling', 'Clipping'],
      correctAnswer: 'Clipping',
      questions: 'What technique removes portions of objects that are outside the viewable area?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Online Shopping', 'Social Media', 'Email Marketing', 'Traditional Retail'],
      correctAnswer: 'Online Shopping',
      questions: 'What is the process of purchasing goods or services over the internet called?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['B2B', 'B2C', 'C2C', 'B2G'],
      correctAnswer: 'B2C',
      questions: 'Which e-commerce model involves businesses selling products directly to consumers?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Shopping Cart', 'Wishlist', 'Product Page', 'Homepage'],
      correctAnswer: 'Shopping Cart',
      questions: 'Where do customers typically store items they intend to purchase on an online store?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Payment Gateway', 'Delivery Service', 'Product Recommendation', 'Customer Support'],
      correctAnswer: 'Payment Gateway',
      questions: 'What is a service that securely processes online payments from customers?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['SSL Certificate', 'Domain Name', 'Server Hosting', 'Content Management System'],
      correctAnswer: 'SSL Certificate',
      questions: 'What technology helps secure the transmission of sensitive data on e-commerce websites?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Amazon', 'eBay', 'Alibaba', 'Etsy'],
      correctAnswer: 'Amazon',
      questions: 'Which e-commerce platform is known for its wide range of products and fast delivery?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Digital Marketing', 'Supply Chain Management', 'Customer Relationship Management', 'Inventory Management'],
      correctAnswer: 'Supply Chain Management',
      questions: 'What aspect of e-commerce focuses on the efficient flow of goods from manufacturers to consumers?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Freemium', 'Subscription', 'Pay-as-you-go', 'One-time Purchase'],
      correctAnswer: 'Subscription',
      questions: 'Which pricing model involves customers paying on a recurring basis for access to products or services?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Customer Reviews', 'Product Descriptions', 'Pricing', 'Discounts'],
      correctAnswer: 'Customer Reviews',
      questions: 'What can greatly influence a customer\'s purchasing decision on an e-commerce website?',
    ),
    Question(
      category: ['CSM 358'],
      answers: ['Return Policy', 'Shipping Costs', 'Privacy Policy', 'Terms and Conditions'],
      correctAnswer: 'Return Policy',
      questions: 'What policy outlines the conditions under which customers can return purchased items?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Hard Real-Time', 'Soft Real-Time', 'Firm Real-Time', 'Non-Real-Time'],
      correctAnswer: 'Hard Real-Time',
      questions: 'Which type of real-time system has strict deadlines and requires tasks to be completed on time?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Microcontroller', 'Microprocessor', 'Personal Computer', 'Mainframe'],
      correctAnswer: 'Microcontroller',
      questions: 'Which embedded system typically combines a processor, memory, and peripherals on a single chip?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Interrupt', 'Polling', 'Synchronization', 'Memory Allocation'],
      correctAnswer: 'Interrupt',
      questions: 'What mechanism is used in embedded systems to handle external events immediately?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['RTOS', 'CPU', 'IDE', 'RAM'],
      correctAnswer: 'RTOS',
      questions: 'What software component manages tasks and scheduling in a real-time operating system?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Embedded Firmware', 'Application Software', 'Web Browser', 'Database'],
      correctAnswer: 'Embedded Firmware',
      questions: 'What software runs on embedded systems to control the hardware and provide basic functionality?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Sensor', 'Actuator', 'Controller', 'Peripheral'],
      correctAnswer: 'Actuator',
      questions: 'Which component in an embedded system performs actions based on the system\'s output?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Latency', 'Throughput', 'Jitter', 'Frequency'],
      correctAnswer: 'Jitter',
      questions: 'What term refers to the variation in the delay of a real-time system\'s response?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Bit-banging', 'DMA', 'Multiprocessing', 'Virtualization'],
      correctAnswer: 'DMA',
      questions: 'What technique allows peripherals to transfer data directly to and from memory without involving the CPU?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Finite State Machine', 'Object-Oriented Programming', 'Functional Programming', 'Procedural Programming'],
      correctAnswer: 'Finite State Machine',
      questions: 'What modeling approach is commonly used to design and represent the behavior of embedded systems?',
    ),
    Question(
      category: ['CSM 374'],
      answers: ['Embedded Linux', 'Windows', 'macOS', 'Android'],
      correctAnswer: 'Embedded Linux',
      questions: 'What open-source operating system is often used for embedded systems due to its flexibility and customization?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Qualitative', 'Quantitative', 'Mixed-Methods', 'Case Study'],
      correctAnswer: 'Mixed-Methods',
      questions: 'Which research approach combines both qualitative and quantitative methods?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Survey', 'Experiment', 'Interview', 'Observation'],
      correctAnswer: 'Observation',
      questions: 'What method involves directly observing subjects in their natural environment?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Hypothesis', 'Variable', 'Control Group', 'Sample'],
      correctAnswer: 'Hypothesis',
      questions: 'What is a testable statement about the relationship between variables in research?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Planning', 'Execution', 'Monitoring', 'Closing'],
      correctAnswer: 'Planning',
      questions: 'In the project management process, which phase involves defining objectives and selecting strategies?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Scope Creep', 'Agile', 'Waterfall', 'Critical Path'],
      correctAnswer: 'Agile',
      questions: 'Which project management approach emphasizes iterative and incremental development?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Population', 'Sample', 'Variable', 'Hypothesis'],
      correctAnswer: 'Sample',
      questions: 'What is a subset of a larger group that is studied to draw conclusions about the entire group?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Reliability', 'Validity', 'Bias', 'Confounding'],
      correctAnswer: 'Validity',
      questions: 'What term refers to the extent to which a research study measures what it intended to measure?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Surveys', 'Experiments', 'Case Studies', 'Content Analysis'],
      correctAnswer: 'Content Analysis',
      questions: 'Which research method involves analyzing the content of documents, texts, or media?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Risk Management', 'Resource Allocation', 'Time Tracking', 'Quality Assurance'],
      correctAnswer: 'Risk Management',
      questions: 'What project management activity involves identifying potential problems and developing strategies to mitigate them?',
    ),
    Question(
      category: ['CSM 376'],
      answers: ['Stakeholders', 'Sprint', 'Storyboard', 'Flowchart'],
      correctAnswer: 'Stakeholders',
      questions: 'Who are individuals or groups with an interest or influence in the outcome of a project?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Linear Programming', 'Data Analysis', 'Decision Trees', 'Simulation'],
      correctAnswer: 'Linear Programming',
      questions: 'What mathematical technique is used to optimize a linear objective function subject to linear equality and inequality constraints?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Optimization', 'Scheduling', 'Forecasting', 'Inventory Management'],
      correctAnswer: 'Inventory Management',
      questions: 'Which area of operational research deals with efficiently managing stock levels?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Maximization', 'Minimization', 'Balancing', 'Sensitivity Analysis'],
      correctAnswer: 'Maximization',
      questions: 'In linear programming, what goal seeks to find the highest possible value of the objective function?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['PERT', 'CPM', 'Gantt Chart', 'Kanban'],
      correctAnswer: 'CPM',
      questions: 'Which technique is used for planning and controlling time-bound projects?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Integer Programming', 'Dynamic Programming', 'Nonlinear Programming', 'Stochastic Programming'],
      correctAnswer: 'Dynamic Programming',
      questions: 'What approach solves problems by breaking them down into smaller subproblems and solving each subproblem only once?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Feasible Solution', 'Infeasible Solution', 'Optimal Solution', 'Unbounded Solution'],
      correctAnswer: 'Optimal Solution',
      questions: 'In linear programming, what solution provides the best possible value for the objective function?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Queueing Theory', 'Network Analysis', 'Game Theory', 'Regression Analysis'],
      correctAnswer: 'Queueing Theory',
      questions: 'What area of operational research focuses on studying waiting lines and service processes?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Resource Allocation', 'Data Mining', 'Risk Analysis', 'Cost-Benefit Analysis'],
      correctAnswer: 'Cost-Benefit Analysis',
      questions: 'What technique evaluates the potential gains and losses of alternative courses of action?',
    ),
    Question(
      category: ['CSM 394'],
      answers: ['Optimality Criterion', 'Objective Function', 'Decision Variable', 'Constraint'],
      correctAnswer: 'Objective Function',
      questions: 'In linear programming, what represents the quantity to be maximized or minimized?',
    ),
    Question(
      category: ['CSM 394 '],
      answers: ['Simplex Method', 'Monte Carlo Method', 'Brute Force Method', 'Trial and Error Method'],
      correctAnswer: 'Simplex Method',
      questions: 'What iterative algorithm is used to solve linear programming problems?',
    ),
   

];


  

