module Embulk
  module Input
    module YahooAdsApi
      class Column
        def self.all
          [
            {:request_name => "ACCOUNT_ID", :xml_name => "accountID", :type => :long},
            {:request_name => "ACCOUNT_NAME", :xml_name => "accountName", :type => :string},
            {:request_name => "CAMPAIGN_ID", :xml_name => "campaignID", :type => :long},
            {:request_name => "CAMPAIGN_NAME", :xml_name => "campaignName", :type => :string},
            {:request_name => "ADGROUP_ID", :xml_name => "adgroupID", :type => :long},
            {:request_name => "ADGROUP_NAME", :xml_name => "adgroupName", :type => :string},
            {:request_name => "AD_ID", :xml_name => "adID", :type => :long},
            {:request_name => "AD_NAME", :xml_name => "adName", :type => :string},
            {:request_name => "AD_TYPE", :xml_name => "adType", :type => :string},
            {:request_name => "URL_ID", :xml_name => "destinationURLID", :type => :long},
            {:request_name => "URL_NAME", :xml_name => "destinationURL", :type => :string},
            {:request_name => "PREF_ID", :xml_name => "prefectureID", :type => :string},
            {:request_name => "PREF_NAME", :xml_name => "prefecture", :type => :string},
            {:request_name => "CITY_ID", :xml_name => "cityID", :type => :string},
            {:request_name => "CITY_NAME", :xml_name => "city", :type => :string},
            {:request_name => "WARD_ID", :xml_name => "wardID", :type => :string},
            {:request_name => "WARD_NAME", :xml_name => "ward", :type => :string},
            {:request_name => "GENDER", :xml_name => "gender", :type => :string},
            {:request_name => "AGE", :xml_name => "age", :type => :string},
            {:request_name => "MONTH", :xml_name => "month", :type => :string},
            {:request_name => "DAY", :xml_name => "day", :type => :string},
            {:request_name => "HOUR", :xml_name => "hourofday", :type => :long},
            {:request_name => "DELIVER", :xml_name => "deliverName", :type => :string},
            {:request_name => "DEVICE", :xml_name => "device", :type => :string},
            {:request_name => "AD_STYLE", :xml_name => "adStyle", :type => :string},
            {:request_name => "MEDIA_ID", :xml_name => "mediaID", :type => :string},
            {:request_name => "MEDIA_NAME", :xml_name => "mediaName", :type => :string},
            {:request_name => "MEDIA_FILE_NAME", :xml_name => "fileName", :type => :string},
            {:request_name => "MEDIA_AD_FORMAT", :xml_name => "pixelSize", :type => :string},
            {:request_name => "AD_TITLE", :xml_name => "title", :type => :string},
            {:request_name => "DESCRIPTION1", :xml_name => "description1", :type => :string},
            {:request_name => "DESCRIPTION2", :xml_name => "description2", :type => :string},
            {:request_name => "DISPLAY_URL", :xml_name => "displayURL", :type => :string},
            {:request_name => "SEARCHKEYWORD_ID", :xml_name => "searchKeywordID", :type => :long},
            {:request_name => "SEARCHKEYWORD", :xml_name => "searchKeyword", :type => :string},
            {:request_name => "CONVERSION_CATEGORY", :xml_name => "objectiveOfConversionTracking", :type => :string},
            {:request_name => "CARRIER", :xml_name => "carrier", :type => :string},
            {:request_name => "AD_LAYOUT", :xml_name => "adLayout", :type => :string},
            {:request_name => "IMAGE_OPTION", :xml_name => "imageOption", :type => :string},
            {:request_name => "CAMPAIGN_LABEL_IDS_JSON", :xml_name => "campaignLabelIDs(JSON)", :type => :json},
            {:request_name => "CAMPAIGN_LABELS", :xml_name => "campaignLabels", :type => :string},
            {:request_name => "CAMPAIGN_LABELS_JSON", :xml_name => "campaignLabels(JSON)", :type => :json},
            {:request_name => "ADGROUP_LABEL_IDS_JSON", :xml_name => "adGroupLabelIDs(JSON)", :type => :json},
            {:request_name => "ADGROUP_LABELS", :xml_name => "adGroupLabels", :type => :string},
            {:request_name => "ADGROUP_LABELS_JSON", :xml_name => "adGroupLabels(JSON)", :type => :json},
            {:request_name => "AD_LABEL_IDS_JSON", :xml_name => "adLabelIDs(JSON)", :type => :json},
            {:request_name => "AD_LABELS", :xml_name => "adLabels", :type => :string},
            {:request_name => "AD_LABELS_JSON", :xml_name => "adLabels(JSON)", :type => :json},
            {:request_name => "CONVERSION_NAME", :xml_name => "conversionName", :type => :string},
            {:request_name => "OS", :xml_name => "os", :type => :string},
            {:request_name => "APPLI", :xml_name => "appli", :type => :string},
            {:request_name => "CAMPAIGN_TYPE", :xml_name => "campaignType", :type => :string},
            {:request_name => "APP_ID", :xml_name => "appID", :type => :string},
            {:request_name => "APP_NAME", :xml_name => "appName", :type => :string},
            {:request_name => "APP_OS", :xml_name => "appOS", :type => :string},
            {:request_name => "CAMPAIGN_GOALS", :xml_name => "campaignGoals", :type => :string},
            {:request_name => "CAMPAIGN_BUYING_TYPE", :xml_name => "campaignBuyingType", :type => :string},
            {:request_name => "DESTINATION_URL_CAMPAIGN_BANNER", :xml_name => "destinationURLCampaignBanner", :type => :string},
            {:request_name => "IMPS", :xml_name => "impressions", :type => :long},
            {:request_name => "CLICK_RATE", :xml_name => "ctr", :type => :double},
            {:request_name => "COST", :xml_name => "cost", :type => :double},
            {:request_name => "CLICK", :xml_name => "clicks", :type => :long},
            {:request_name => "AVG_CPC", :xml_name => "avgCpc", :type => :double},
            {:request_name => "AVG_DELIVER_RANK", :xml_name => "avgPosition", :type => :double},
            {:request_name => "TOTAL_VIEWABLE_IMPS", :xml_name => "measurableImpressionsPrevious", :type => :long},
            {:request_name => "VIEWABLE_IMPS", :xml_name => "viewableImpressions", :type => :long},
            {:request_name => "INVIEW_RATE", :xml_name => "viewableImpressionRatePrevious", :type => :double},
            {:request_name => "INVIEW_CLICK", :xml_name => "viewableClicksPrevious", :type => :long},
            {:request_name => "INVIEW_CLICK_RATE", :xml_name => "viewableCtrPrevious", :type => :double},
            {:request_name => "AVG_CPV", :xml_name => "avgCpv", :type => :double},
            {:request_name => "VIDEO_VIEWS_TO_25", :xml_name => "videoViewsTo25", :type => :long},
            {:request_name => "VIDEO_VIEWS_TO_50", :xml_name => "videoViewsTo50", :type => :long},
            {:request_name => "VIDEO_VIEWS_TO_75", :xml_name => "videoViewsTo75", :type => :long},
            {:request_name => "VIDEO_VIEWS_TO_95", :xml_name => "videoViewsTo95", :type => :long},
            {:request_name => "VIDEO_VIEWS_TO_100", :xml_name => "videoViewsTo100", :type => :long},
            {:request_name => "AVG_PERCENT_VIDEO_VIEWED", :xml_name => "avgVideoViewRate", :type => :double},
            {:request_name => "AVG_DURATION_VIDEO_VIEWED", :xml_name => "avgDurationOfVideoViewed", :type => :double},
            {:request_name => "VIDEO_VIEWS", :xml_name => "videoViews", :type => :long},
            {:request_name => "PAID_VIDEO_VIEWS", :xml_name => "paidVideoViewsCPV", :type => :long},
            {:request_name => "PAID_VIDEO_VIEW_RATE", :xml_name => "paidVideoViewRateCPV", :type => :double},
            {:request_name => "VIDEO_VIEWS_TO_3_SEC", :xml_name => "videoViewsTo3sec", :type => :long},
            {:request_name => "CONVERSIONS", :xml_name => "conversions", :type => :long},
            {:request_name => "CONV_RATE", :xml_name => "convRate", :type => :double},
            {:request_name => "COST_PER_CONV", :xml_name => "costPerConv", :type => :double},
            {:request_name => "CONV_VALUE", :xml_name => "convValue", :type => :long},
            {:request_name => "VALUE_PER_CONV", :xml_name => "convValuePerConv", :type => :double},
            {:request_name => "ALL_CONV", :xml_name => "ConversionsAll", :type => :long},
            {:request_name => "ALL_CONV_RATE", :xml_name => "convRateAll", :type => :double},
            {:request_name => "COST_PER_ALL_CONV", :xml_name => "costPerConvAll", :type => :double},
            {:request_name => "ALL_CONV_VALUE", :xml_name => "convValueAll", :type => :long},
            {:request_name => "VALUE_PER_ALL_CONV", :xml_name => "convValueAllPerConvAll", :type => :double},
            {:request_name => "CONVERSIONS_VIA_AD_CLICK", :xml_name => "conversionsViaClick", :type => :long},
            {:request_name => "CONVERSION_RATE_VIA_AD_CLICK", :xml_name => "convRateViaClick", :type => :double},
            {:request_name => "COST_PER_CONV_VIA_AD_CLICK", :xml_name => "costPerConvViaClick", :type => :double},
            {:request_name => "CONV_VALUE_VIA_AD_CLICK", :xml_name => "convValueViaClick", :type => :long},
            {:request_name => "VALUE_PER_CONV_VIA_AD_CLICK", :xml_name => "convValueViaClickPerConvViaClick", :type => :double},
            {:request_name => "CROSS_DEVICE_CONVERSIONS", :xml_name => "crossDeviceConv", :type => :long},
            {:request_name => "CONV_VALUE_PER_COST", :xml_name => "convValuePerCost", :type => :double},
            {:request_name => "ALL_CONV_VALUE_PER_COST", :xml_name => "convValueAllPerCost", :type => :double},
            {:request_name => "CONV_VALUE_VIA_AD_CLICK_PER_COST", :xml_name => "convValueViaClickPerCost", :type => :double},
            {:request_name => "IMPS_PREV", :xml_name => "impressionsPrevious", :type => :long},
            {:request_name => "CLICK_RATE_PREV", :xml_name => "ctrPrevious", :type => :double},
            {:request_name => "AVG_CPM", :xml_name => "avgCpm", :type => :double},
            {:request_name => "AVG_VCPM", :xml_name => "avgVCpm", :type => :double},
            {:request_name => "MEASURED_IMPS", :xml_name => "measuredImpressions", :type => :long},
            {:request_name => "VIEWABLE_CLICK", :xml_name => "viewableClicks", :type => :long},
            {:request_name => "MEASURED_IMPS_RATE", :xml_name => "measuredImpressionRate", :type => :double},
            {:request_name => "VIEWABLE_IMPS_RATE", :xml_name => "viewableImpressionRate", :type => :double},
            {:request_name => "VIEWABLE_CLICK_RATE", :xml_name => "viewableCtr", :type => :double},
            {:request_name => "VIDEO_VIEWS_TO_10_SEC", :xml_name => "videoViewsTo10sec", :type => :long},
            {:request_name => "COST", :xml_name => "cost", :type => :long},
            {:request_name => "CLICKS", :xml_name => "clicks", :type => :long},
            {:request_name => "AVG_CPC", :xml_name => "averageCpc", :type => :double},
            {:request_name => "INVALID_CLICKS", :xml_name => "invalidClicks", :type => :long},
            {:request_name => "INVALID_CLICK_RATE", :xml_name => "invalidClickRate", :type => :double},
            {:request_name => "IMPRESSION_SHARE", :xml_name => "impressionShare", :type => :double},
            {:request_name => "EXACT_MATCH_IMPRESSION_SHARE", :xml_name => "exactMatchImpressionShare", :type => :double},
            {:request_name => "BUDGET_LOST_IMPRESSION_SHARE", :xml_name => "budgetLostImpressionShare", :type => :double},
            {:request_name => "QUALITY_LOST_IMPRESSION_SHARE", :xml_name => "qualityLostImpressionShare", :type => :double},
            {:request_name => "TRACKING_URL", :xml_name => "trackingURL", :type => :string},
            {:request_name => "CONVERSIONS", :xml_name => "conversions", :type => :double},
            {:request_name => "CONV_VALUE", :xml_name => "convValue", :type => :double},
            {:request_name => "VALUE_PER_CONV", :xml_name => "valuePerConv", :type => :double},
            {:request_name => "ALL_CONV", :xml_name => "allConv", :type => :double},
            {:request_name => "ALL_CONV_RATE", :xml_name => "allConvRate", :type => :double},
            {:request_name => "ALL_CONV_VALUE", :xml_name => "allConvValue", :type => :double},
            {:request_name => "COST_PER_ALL_CONV", :xml_name => "costPerAllConv", :type => :double},
            {:request_name => "VALUE_PER_ALL_CONV", :xml_name => "valuePerAllConv", :type => :double},
            {:request_name => "CROSS_DEVICE_CONVERSIONS", :xml_name => "crossDeviceConversions", :type => :double},
            {:request_name => "NETWORK", :xml_name => "network", :type => :string},
            {:request_name => "CLICK_TYPE", :xml_name => "clickType", :type => :string},
            {:request_name => "DEVICE", :xml_name => "device", :type => :string},
            {:request_name => "DAY_OF_WEEK", :xml_name => "dayOfWeek", :type => :string},
            {:request_name => "QUARTER", :xml_name => "quarter", :type => :string},
            {:request_name => "YEAR", :xml_name => "year", :type => :string},
            {:request_name => "MONTH_OF_YEAR", :xml_name => "monthofYear", :type => :string},
            {:request_name => "WEEK", :xml_name => "week", :type => :string},
            {:request_name => "HOUR_OF_DAY", :xml_name => "hourofday", :type => :long},
            {:request_name => "OBJECT_OF_CONVERSION_TRACKING", :xml_name => "objectiveOfConversionTracking", :type => :string},
            {:request_name => "ALL_CONV_VALUE_PER_COST", :xml_name => "allConvValuePerCost", :type => :double},
            {:request_name => "TITLE", :xml_name => "title", :type => :string},
            {:request_name => "DESCRIPTION", :xml_name => "description1", :type => :string},
            {:request_name => "DESTINATION_URL", :xml_name => "destinationURL", :type => :string},
            {:request_name => "AD_TYPE", :xml_name => "adType", :type => :string},
            {:request_name => "AD_DISTRIBUTION_SETTINGS", :xml_name => "adDistributionSettings", :type => :string},
            {:request_name => "AD_EDITORIAL_STATUS", :xml_name => "adEditorialStatus", :type => :string},
            {:request_name => "DEVICE_PREFERENCE", :xml_name => "focusDevice", :type => :string},
            {:request_name => "CUSTOM_PARAMETERS", :xml_name => "customParameters", :type => :string},
            {:request_name => "LANDING_PAGE_URL", :xml_name => "landingPageURL", :type => :string},
            {:request_name => "LANDING_PAGE_URL_SMARTPHONE", :xml_name => "landingPageURLSmartphone", :type => :string},
            {:request_name => "CAMPAIGN_TRACKING_ID", :xml_name => "campaignTrackingID", :type => :long},
            {:request_name => "AD_TRACKING_ID", :xml_name => "adTrackingID", :type => :long},
            {:request_name => "ADGROUP_TRACKING_ID", :xml_name => "adgroupTrackingID", :type => :long},
            {:request_name => "AD_KEYWORD_ID", :xml_name => "adKeywordID", :type => :long},
            {:request_name => "TITLE1", :xml_name => "title1", :type => :string},
            {:request_name => "TITLE2", :xml_name => "title2", :type => :string},
            {:request_name => "DESC", :xml_name => "description", :type => :string},
            {:request_name => "DIRECTORY1", :xml_name => "directory1", :type => :string},
            {:request_name => "DIRECTORY2", :xml_name => "directory2", :type => :string},
            {:request_name => "LABELS", :xml_name => "Labels", :type => :string},
            {:request_name => "LABELS_JSON", :xml_name => "LabelsJson", :type => :json},
            {:request_name => "ABSOLUTE_TOP_IMPRESSION_PERCENTAGE", :xml_name => "absoluteTopImpressionPercentage", :type => :double},
            {:request_name => "TOP_IMPRESSION_PERCENTAGE", :xml_name => "topImpressionPercentage", :type => :double},
            {:request_name => "ADGROUP_DISTRIBUTION_SETTINGS", :xml_name => "adgroupDistributionSettings", :type => :string},
            {:request_name => "ADGROUP_BID", :xml_name => "adGroupBid", :type => :long},
            {:request_name => "ADGROUP_MOBILE_BID_MODIFIER", :xml_name => "mobileBidAdj", :type => :double},
            {:request_name => "ADGROUP_DESKTOP_BID_MODIFIER", :xml_name => "desktopBidAdj", :type => :double},
            {:request_name => "ADGROUP_TABLET_BID_MODIFIER", :xml_name => "tabletBidAdj", :type => :double},
            {:request_name => "SEARCH_ABSOLUTE_TOP_IMPRESSION_SHARE", :xml_name => "searchAbsoluteTopImpressionShare", :type => :double},
            {:request_name => "SEARCH_TOP_IMPRESSION_SHARE", :xml_name => "searchTopImpressionShare", :type => :double},
            {:request_name => "SEARCH_BUDGET_LOST_ABSOLUTE_TOP_IMPRESSION_SHARE", :xml_name => "searchBudgetLostAbsoluteTopImpressionShare", :type => :double},
            {:request_name => "SEARCH_RANK_LOST_ABSOLUTE_TOP_IMPRESSION_SHARE", :xml_name => "searchRankLostAbsoluteTopImpressionShare", :type => :double},
            {:request_name => "SEARCH_BUDGET_LOST_TOP_IMPRESSION_SHARE", :xml_name => "searchBudgetLostTopImpressionShare", :type => :double},
            {:request_name => "SEARCH_RANK_LOST_TOP_IMPRESSION_SHARE", :xml_name => "searchRankLostTopImpressionShare", :type => :double},
            {:request_name => "CAMPAIGN_DISTRIBUTION_SETTINGS", :xml_name => "campaignDistributionSettings", :type => :string},
            {:request_name => "CAMPAIGN_DISTRIBUTION_STATUS", :xml_name => "campaignDistributionStatus", :type => :string},
            {:request_name => "DAILY_SPENDING_LIMIT", :xml_name => "dailySpendingLimit", :type => :long},
            {:request_name => "CAMPAIGN_START_DATE", :xml_name => "campaignStartDate", :type => :string},
            {:request_name => "CAMPAIGN_END_DATE", :xml_name => "campaignEndDate", :type => :string},
            {:request_name => "CAMPAIGN_MOBILE_BID_MODIFIER", :xml_name => "mobileBidAdj", :type => :double},
            {:request_name => "CAMPAIGN_DESKTOP_BID_MODIFIER", :xml_name => "desktopBidAdj", :type => :double},
            {:request_name => "CAMPAIGN_TABLET_BID_MODIFIER", :xml_name => "tabletBidAdj", :type => :double},
            {:request_name => "CAMPAIGN_TYPE", :xml_name => "campaignType", :type => :string},
            {:request_name => "BID_STRATEGY_ID", :xml_name => "autoBiddingID", :type => :long},
            {:request_name => "BID_STRATEGY_NAME", :xml_name => "autoBiddingName", :type => :string},
            {:request_name => "BID_STRATEGY_TYPE", :xml_name => "bidding", :type => :string},
            {:request_name => "ENHANCED_CPC_ENABLED", :xml_name => "enhancedCpcEnabled", :type => :string}
          ]
        end
      end
    end
  end
end