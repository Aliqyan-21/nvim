return {
  enabled = false,
  "Abizrh/beastie.nvim",
  lazy = false,
  opts = {
    beasties = {
      {
        name = "cat",
        frames = { "🐱", "😺", "😸", "😹", "😼", "😽" },
      },
      {
        name = "dog",
        frames = { "🐶", "🐕", "🦮", "🐕" },
      },
      {
        name = "bird",
        frames = { "🐦", "🐤", "🐧", "🦜" },
      },
    },
    start_at_launch = true,
    animation_speed = 200,
    active_beastie = 1,
    animation = "cursor",
  },
}
