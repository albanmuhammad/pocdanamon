public with sharing class PlotCriteriaHandler {
    public static String calculatePriority(Decimal annualRevenue) {
        if (annualRevenue == null) {
            return 'Unknown';
        } else if (annualRevenue >= 1000000) {
            return 'High';
        } else if (annualRevenue >= 100000) {
            return 'Medium';
        } else {
            return 'Low';
        }
    }
}