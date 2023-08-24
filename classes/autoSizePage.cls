public with sharing class autoSizePage {
    ApexPages.StandardSetController controller;
    public autoSizePage(ApexPages.StandardSetController controller) {
        this.controller = controller;
        controller.setPageSize(controller.getResultSize());
    }
}
