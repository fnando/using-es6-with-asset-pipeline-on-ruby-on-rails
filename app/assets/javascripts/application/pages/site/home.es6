export default class Home {
  constructor(root) {
    this.root = root;
    this.button = root.find('button');
  }

  setup() {
    console.log('[home]', 'setting up');
    this.button.on('click', this.onButtonClick.bind(this));
  }

  run() {
    console.log('[home]', 'running code');
  }

  onButtonClick() {
    alert('You clicked a button');
  }
}
