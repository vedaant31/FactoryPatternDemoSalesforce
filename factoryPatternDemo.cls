public with sharing class factoryPatternDemo {
    public factoryPatternDemo() {

        objectFactory factory = new creatingObjectFact();
sObjects cont = factory.createObject('Account');
// Shape square = factory.createShape('Square');
// Shape rectangle = factory.createShape('Rectangle');
cont.createSobject();
// square.draw();
// rectangle.draw();
    }
}