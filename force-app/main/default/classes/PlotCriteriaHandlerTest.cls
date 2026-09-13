@isTest
private class PlotCriteriaHandlerTest {
    @isTest
    static void testHighPriority() {
        String result = PlotCriteriaHandler.calculatePriority(2000000);
        System.assertEquals('High', result);
    }

    @isTest
    static void testMediumPriority() {
        String result = PlotCriteriaHandler.calculatePriority(500000);
        System.assertEquals('Medium', result);
    }

    @isTest
    static void testLowPriority() {
        String result = PlotCriteriaHandler.calculatePriority(50000);
        System.assertEquals('Low', result);
    }

    @isTest
    static void testNullRevenue() {
        String result = PlotCriteriaHandler.calculatePriority(null);
        System.assertEquals('Unknown', result);
    }
}