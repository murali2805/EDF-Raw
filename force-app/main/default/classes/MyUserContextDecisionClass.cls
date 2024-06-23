global class MyUserContextDecisionClass implements UserContextInterface {
    public MyUserContextDecisionClass() {

    }

    public Boolean getUserContextDecision(String recordId){
        System.debug('\n\n ------ From my class:'+recordId);
        return true;
    }
}