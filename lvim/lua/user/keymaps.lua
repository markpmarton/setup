
lvim.builtin.which_key.mappings["C"] = {
  name = "Language Specific Functions",
  g = {
    name = "Golang",
    i = { "<cmd>GoInstallDeps<Cr>", "Install Go Dependencies"},
    m = { "<cmd>GoMod tidy<cr>", "Tidy" },
    t = { "<cmd>GoTestAdd<Cr>", "Add Test"},
    T = { "<cmd>GoTestsAll<Cr>", "Add All Tests"},
    e = { "<cmd>GoTestsExp<Cr>", "Add Exported Tests"},
    g = { "<cmd>GoGenerate<Cr>", "Go Generate"},
    f = { "<cmd>GoGenerate %<Cr>", "Go Generate File"},
    c = { "<cmd>GoCmt<Cr>", "Generate Comment"},
    d = { "<cmd>lua require('dap-go').debug_test()<cr>", "Debug Test"}
  },
  r = {
    name = "Rust",
    r = { "<cmd>RustRunnables<Cr>", "Runnables" },
    t = { "<cmd>lua _CARGO_TEST()<cr>", "Cargo Test" },
    m = { "<cmd>RustExpandMacro<Cr>", "Expand Macro" },
    c = { "<cmd>RustOpenCargo<Cr>", "Open Cargo" },
    p = { "<cmd>RustParentModule<Cr>", "Parent Module" },
    d = { "<cmd>RustDebuggables<Cr>", "Debuggables" },
    v = { "<cmd>RustViewCrateGraph<Cr>", "View Crate Graph" },
    R = {
      "<cmd>lua require('rust-tools/workspace_refresh')._reload_workspace_from_cargo_toml()<Cr>",
      "Reload Workspace",
    },
    o = { "<cmd>RustOpenExternalDocs<Cr>", "Open External Docs" },
    y = { "<cmd>lua require'crates'.open_repository()<cr>", "[crates] open repository" },
    P = { "<cmd>lua require'crates'.show_popup()<cr>", "[crates] show popup" },
    i = { "<cmd>lua require'crates'.show_create_popup()<cr>", "[crates] show info" },
    f = { "<cmd>lua require'crates'.show_features_popup()<cr>", "[crates] show features" },
    D = { "<cmd>lua require'crates'.show_dependencies_popup()<cr>", "[crates] show dependencies" },
  },
  p = {
    name = "Python",
    c = { "<cmd>lua require('swenv.api').pick_venv()<cr>", "Choose Env" },
  }
}
