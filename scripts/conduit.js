const override = (block) => {
  const build = block.newBuilding().class;
  block.configurable = true;
  block.buildType = () =>
    extendContent(build, block, {
      buildConfiguration(table) {
        table.background(Styles.black6);
        table
          .pane((pane) => {
            pane.add("test").left().get().alignment = Align.left;
            pane.row();
          })
          .size(200, 200)
          .pad(10);
      },
    });
};
