List <Knowledge__kav> arts=[SELECT Id from Knowledge__kav];
for(Knowledge__kav k : arts){
    KbManagement.PublishingService.publishArticle(k.Id, true);
}