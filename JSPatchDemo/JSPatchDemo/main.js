require('ThirdViewController,SecondViewController');
defineClass('ViewController', {
            toSecondVC: function(sender) {
            var sc = ThirdViewController.new();
            self.navigationController().pushViewController_animated(sc, YES);
            },
            toThird: function(sender) {
            var sc = SecondViewController.new();
            self.navigationController().pushViewController_animated(sc, YES);
            },
            });