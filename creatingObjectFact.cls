public class creatingObjectFact implements objectFactory {
    public sObjects createObject(String objectName) {

        if (objectName == 'Account') {
            return new accCreate();
        } else if (objectName == 'Opportunity') {
            return new oppCreate();
        } else if (objectName == 'Contact') {
            return new contCreate();
        } else {
            return null;
        }

    }
}