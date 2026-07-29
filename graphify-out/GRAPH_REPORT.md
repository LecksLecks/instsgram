# Graph Report - .  (2026-07-29)

## Corpus Check
- Corpus is ~35,359 words - fits in a single context window. You may not need a graph.

## Summary
- 163 nodes · 285 edges · 17 communities (14 shown, 3 thin omitted)
- Extraction: 86% EXTRACTED · 14% INFERRED · 0% AMBIGUOUS · INFERRED: 40 edges (avg confidence: 0.81)
- Token cost: 289,413 input · 0 output

## Community Hubs (Navigation)
- Graphify Exports & Subcommands
- Instagram Brand Platform
- Request Routing & Task Decomposition
- Graph Extraction Contract
- Engineering & Meta Agents
- Copywriting & Trend Scouting
- Reel Production & Publishing
- Threads Growth & Supervision
- Independent Verification
- Research & Compliance Verdicts
- Account Analytics & Strategy
- LLM Council Deliberation
- Automation & Publishing Guardrails
- Graph Build Safeguards
- Council Advisor Roles
- Session Start Hook
- Outsider Advisor

## God Nodes (most connected - your core abstractions)
1. `instagram-agent-supervisor` - 20 edges
2. `ig-copywriter` - 16 edges
3. `ig-content-strategist` - 15 edges
4. `smm-instagram-manager` - 14 edges
5. `token-optimizer` - 14 edges
6. `graphify pipeline skill` - 13 edges
7. `agent-factory` - 11 edges
8. `ig-creative-director` - 11 edges
9. `instagram-producer` - 11 edges
10. `ig-compliance-checker` - 10 edges

## Surprising Connections (you probably didn't know these)
- `Priority tiers (High / Medium / Low)` --semantically_similar_to--> `K5 «Ты это тоже видишь?» field template`  [INFERRED] [semantically similar]
  .claude/skills/agent-router/SKILL.md → docs/love-lecks-growth-plan.md
- `Publication guardrails` --semantically_similar_to--> `graphify Honesty Rules`  [INFERRED] [semantically similar]
  docs/love-lecks-growth-plan.md → .claude/skills/graphify/SKILL.md
- `The Contrarian` --semantically_similar_to--> `Love lecks month-1 growth plan`  [INFERRED] [semantically similar]
  .claude/skills/llm-council/SKILL.md → docs/love-lecks-growth-plan.md
- `Anonymized peer review round` --semantically_similar_to--> `work-verifier (roster entry)`  [INFERRED] [semantically similar]
  .claude/skills/llm-council/SKILL.md → CLAUDE.md
- `Agent pipeline status table` --semantically_similar_to--> `research → build → verify pipeline`  [INFERRED] [semantically similar]
  docs/love-lecks-growth-plan.md → CLAUDE.md

## Import Cycles
- None detected.

## Hyperedges (group relationships)
- **Instagram Piece Production Chain (strategy → concept → shoot → edit → copy → compliance → schedule)** — _claude_agents_ig_content_strategist_ig_content_strategist, _claude_agents_ig_creative_director_ig_creative_director, _claude_agents_instagram_producer_instagram_producer, _claude_agents_reels_editor_reels_editor, _claude_agents_ig_copywriter_ig_copywriter, _claude_agents_ig_compliance_checker_ig_compliance_checker, _claude_agents_smm_instagram_manager_smm_instagram_manager [EXTRACTED 1.00]
- **Threads Track (own strategy/copy/reply specialists, shared compliance + scheduling)** — _claude_agents_threads_content_strategist_threads_content_strategist, _claude_agents_threads_copywriter_threads_copywriter, _claude_agents_threads_engagement_manager_threads_engagement_manager, _claude_agents_ig_compliance_checker_ig_compliance_checker, _claude_agents_smm_instagram_manager_smm_instagram_manager [EXTRACTED 1.00]
- **Agents Carrying The Mandatory Token Economy Section** — _claude_agents_agent_factory_agent_factory, _claude_agents_bug_diagnostician_bug_diagnostician, _claude_agents_code_craftsman_code_craftsman, _claude_agents_prompt_engineer_prompt_engineer, _claude_agents_work_verifier_work_verifier, _claude_agents_web_search_web_search, _claude_agents_token_optimizer_token_economy_convention [INFERRED 0.95]
- **The five council advisor lenses** — _claude_skills_llm_council_skill_contrarian, _claude_skills_llm_council_skill_first_principles_thinker, _claude_skills_llm_council_skill_expansionist, _claude_skills_llm_council_skill_outsider, _claude_skills_llm_council_skill_executor [EXTRACTED 1.00]
- **graphify build pipeline stages** — _claude_skills_graphify_skill_interpreter_detection, _claude_skills_graphify_skill_ast_extraction, _claude_skills_graphify_skill_semantic_extraction, _claude_skills_graphify_skill_extraction_cache, _claude_skills_graphify_skill_shrink_guard, _claude_skills_graphify_skill_graph_health_check, _claude_skills_graphify_skill_community_labeling, _claude_skills_graphify_skill_manifest_stamping [EXTRACTED 1.00]
- **Love lecks content conveyor (strategy → draft)** — claude_ig_content_strategist, claude_ig_creative_director, claude_instagram_producer, claude_ig_copywriter, claude_reels_editor, claude_ig_compliance_checker, claude_smm_instagram_manager [EXTRACTED 1.00]

## Communities (17 total, 3 thin omitted)

### Community 0 - "Graphify Exports & Subcommands"
Cohesion: 0.10
Nodes (26): /graphify add URL ingestion, --watch folder watcher, FalkorDB export / push, graphify MCP stdio server, Neo4j export / push, graphify clone (GitHub repos), merge-graphs cross-repo merge, graphify claude install (CLAUDE.md integration) (+18 more)

### Community 1 - "Instagram Brand Platform"
Cohesion: 0.10
Nodes (26): The Contrarian, The Expansionist, ig-compliance-checker (roster entry), ig-content-strategist (roster entry), ig-creative-director (roster entry), ig-performance-analyst (roster entry), instagram-producer (roster entry), Meta aggregator algorithmic penalty (+18 more)

### Community 2 - "Request Routing & Task Decomposition"
Cohesion: 0.15
Nodes (19): agent-router skill, Request classification (type / complexity / criticality), Priority tiers (High / Medium / Low), TASK ASSIGNMENT brief template, Atomic subtask decomposition, Pre-issue card quality gate, Task card (ЗАДАЧА ДЛЯ), task-coordinator skill (+11 more)

### Community 3 - "Graph Extraction Contract"
Cohesion: 0.16
Nodes (15): Token-reduction benchmark, Discrete confidence_score rubric, Hyperedge rule (3+ participants), Node ID format rule, semantically_similar_to edge rule, Verbatim source_file rule, Extraction subagent prompt, build_merge replace-on-re-extract (+7 more)

### Community 4 - "Engineering & Meta Agents"
Cohesion: 0.23
Nodes (12): agent-factory, Roster Gap Check Before Agent Creation, bug-diagnostician, Loop Before Hypothesis, Repaint/Lookahead Bug Family (Pine Script), code-craftsman, Deep Modules Design Principle, Producing Agents Do Not Commit Or Push (+4 more)

### Community 5 - "Copywriting & Trend Scouting"
Cohesion: 0.36
Nodes (8): No Autopilot Rule (IG Agent System), Account Voice Learned From Post History, AI Cliché Cleanup Pass, ig-copywriter, Trend Expiry Window (hours-days cadence), Hook Formula Table (hook → target metric), ig-trend-scout, threads-copywriter

### Community 6 - "Reel Production & Publishing"
Cohesion: 0.46
Nodes (8): ig-creative-director, Reel Shot-List Brief (монтажный лист), instagram-producer, Shot-By-Shot Shootable Script Package, Local File vs Metricool Public-URL Media Gap, reels-editor, Sole Metricool Write Access, smm-instagram-manager

### Community 7 - "Threads Growth & Supervision"
Cohesion: 0.36
Nodes (8): Instagram Production Chain (strategy → schedule), instagram-agent-supervisor, instagram-competitor-analyst, Metricool Competitor Tracking Excludes Threads, Threads Reply-Driven Growth Mechanic, Threads-Native Register (text is the content), No Tool Access To Threads Live Feed, threads-engagement-manager

### Community 8 - "Independent Verification"
Cohesion: 0.38
Nodes (7): ig-compliance-checker, Verify, Don't Just Relay, Verify Render With ffprobe, Don't Claim, token-optimizer, Four Verification Axes (spec/correctness/standards/honesty), Separation Of Duties (auditor never fixes), work-verifier

### Community 9 - "Research & Compliance Verdicts"
Cohesion: 0.33
Nodes (7): PASS/FLAG Pre-Publish Verdict, Inauthentic-Engagement Ban (follow-for-follow, bots), Token Economy Convention (30-50% leaner, format preserved), CONFIRMED / CONTRADICTED / UNVERIFIABLE Fact-Check Verdict, web-researcher, Prefer Primary Sources Over Search Snippets, web-search

### Community 10 - "Account Analytics & Strategy"
Cohesion: 0.48
Nodes (7): ig-content-strategist, Metricool Metric ID Families (IGEV/IGPO/IGRE), Series Over Single Posts, Label Single Observations As Hypotheses, ig-performance-analyst, Love lecks Account (Metricool brandId 6570999), threads-content-strategist

### Community 11 - "LLM Council Deliberation"
Cohesion: 0.33
Nodes (7): Routing red flags, Anonymized peer review round, Chairman synthesis / COUNCIL VERDICT, Workspace context enrichment, LLM Council skill, agent-factory (roster entry), work-verifier (roster entry)

### Community 12 - "Automation & Publishing Guardrails"
Cohesion: 0.40
Nodes (5): Confirm Before Anything Production-Affecting, Ground SDK/Nodes Before Writing Workflow Code, n8n-agent-builder, Draft-Only Scheduling Rule (draft: true), Threads-Only Relayed Go-Live Confirmation Exception

### Community 13 - "Graph Build Safeguards"
Cohesion: 0.67
Nodes (3): Agent-crawlable wiki export, Community labeling (Step 5), graph.json shrink guard

## Knowledge Gaps
- **9 isolated node(s):** `session-start.sh script`, `Instagram Production Chain (strategy → schedule)`, `The First Principles Thinker`, `The Expansionist`, `The Outsider` (+4 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **3 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `graphify pipeline skill` connect `Graphify Exports & Subcommands` to `Graph Extraction Contract`?**
  _High betweenness centrality (0.150) - this node is a cross-community bridge._
- **Why does `Publication guardrails` connect `Instagram Brand Platform` to `Graph Extraction Contract`?**
  _High betweenness centrality (0.117) - this node is a cross-community bridge._
- **Why does `graphify Honesty Rules` connect `Graph Extraction Contract` to `Graphify Exports & Subcommands`, `Instagram Brand Platform`?**
  _High betweenness centrality (0.109) - this node is a cross-community bridge._
- **What connects `session-start.sh script`, `Instagram Production Chain (strategy → schedule)`, `The First Principles Thinker` to the rest of the system?**
  _9 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Graphify Exports & Subcommands` be split into smaller, more focused modules?**
  _Cohesion score 0.10461538461538461 - nodes in this community are weakly interconnected._
- **Should `Instagram Brand Platform` be split into smaller, more focused modules?**
  _Cohesion score 0.10153846153846154 - nodes in this community are weakly interconnected._