- ## README.md
    - ### [Click here for](https://github.com/everruler12/roam2github/blob/main/documentation/Setup%20Instructions.md) [[setup instruction]]s
        - [Click here for extra settings](https://github.com/everruler12/roam2github/blob/main/documentation/Settings%20for%20main.yml.md)
        - Inspired by https://github.com/MatthieuBizien/roam-to-git
- ## [documentation](https://github.com/everruler12/roam2github/tree/main/documentation)/...
    - ### Setup Instructions.md
        - steps: 
            - Create a new, private repository
            - Go to Settings > Secrets and add the following Secret names and values:
                - R2G_EMAIL - Your Roam account email
                - R2G_PASSWORD - Your Roam account password (needs to be reset if using a Google login)
                - R2G_GRAPH - The name of the graph to backup. For multiple graphs, add on separate lines (or separate by commas)
            - Go to Actions, then click "set up a workflow yourself →"
            - Delete the code in the editor, and copy/paste the code from here: [main.yml](https://raw.githubusercontent.com/everruler12/roam2github-demo/main/.github/workflows/main.yml)
                - ```shell
name: "Roam Research backup"

on:
  push:
    branches:
      - main
  schedule:
      - cron: "0 * * * *"

jobs:
  backup:
    runs-on: ubuntu-latest
    name: Backup
    timeout-minutes: 10
    steps:
      - uses: actions/checkout@v2
      
      - name: Setup Node
        uses: actions/setup-node@v2
        with:
          node-version: '14'
      
      - name: Run Backup
        run: |
          cd /tmp
          git clone -q https://github.com/everruler12/roam2github.git roam2github
          cd $_
          npm i
          npm run start -s
        env:
          R2G_EMAIL: ${{ secrets.R2G_EMAIL }}
          R2G_PASSWORD: ${{ secrets.R2G_PASSWORD }}
          R2G_GRAPH: ${{ secrets.R2G_GRAPH }}

      - name: Commit Changes
        uses: stefanzweifel/git-auto-commit-action@v4
        with:
          commit_message: Automated snapshot```
            - Click Start Commit then Commit new file
        - The backup will [run every hour]. You can [view the logs] in Actions and [clicking on the jobs].
