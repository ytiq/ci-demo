public with sharing class DemoClass {
    public DemoClass() {

    }

    public static void printMyName(String name) {
        if (String.isEmpty(name)) {
            name = UserInfo.getUserName();
        }

        System.debug('Hello ' + name);
    }
}
