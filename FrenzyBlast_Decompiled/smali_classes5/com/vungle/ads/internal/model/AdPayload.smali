.class public final Lcom/vungle/ads/internal/model/AdPayload;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;,
        Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;,
        Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;,
        Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;,
        Lcom/vungle/ads/internal/model/AdPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0018\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a3\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001B%\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0085\u0001\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0008\u0001\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0016\u0008\u0001\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\"J\r\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\'\u0010\u0019J\r\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010$J\r\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010$J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0\u00022\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J5\u00108\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u000e2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010$J\u0015\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0012\u00a2\u0006\u0004\u0008@\u0010$J\u000f\u0010A\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008A\u0010\u0019J-\u0010F\u001a\u00020:2\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020:\u00a2\u0006\u0004\u0008H\u0010<J\u0019\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Q\u0010\u0019J\u000f\u0010R\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008R\u0010\u0019J\u000f\u0010S\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008S\u0010\u0019J\u000f\u0010T\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008T\u0010\u0019J\u000f\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0012\u00a2\u0006\u0004\u0008X\u0010$J\u001d\u0010[\u001a\u00020:2\u0006\u0010Y\u001a\u00020\u000e2\u0006\u0010Z\u001a\u000201\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002\u00a2\u0006\u0004\u0008c\u0010?J\u0015\u0010d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002\u00a2\u0006\u0004\u0008d\u0010?J%\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u000201\u0018\u00010e2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t0e2\u0008\u0010h\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ%\u0010o\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010m\u001a\u00020\u000e2\u0008\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ(\u0010v\u001a\u00020:2\u0006\u0010q\u001a\u00020\u00002\u0006\u0010s\u001a\u00020r2\u0006\u0010u\u001a\u00020tH\u00c7\u0001\u00a2\u0006\u0004\u0008v\u0010wR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010x\u0012\u0004\u0008y\u0010<R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010z\u0012\u0004\u0008{\u0010<R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010|R(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010}\u0012\u0004\u0008~\u0010<R8\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0004\u0008\u0011\u0010\u007f\u0012\u0005\u0008\u0083\u0001\u0010<\u001a\u0005\u0008\u0080\u0001\u0010J\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R&\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010$\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R3\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u0012\u0005\u0008\u008f\u0001\u0010<\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R3\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0097\u0001\u0010<\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R+\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010\u0019R0\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020.0\u00108\u0000X\u0081\u0004\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\u007f\u0012\u0005\u0008\u009d\u0001\u0010<\u001a\u0005\u0008\u009c\u0001\u0010JR\u0019\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010!\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "",
        "",
        "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "ads",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "config",
        "<init>",
        "(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
        "",
        "seen1",
        "",
        "expiryWindowStart",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "mraidFiles",
        "",
        "incentivizedTextSettings",
        "",
        "assetsFullyDownloaded",
        "indexFilePath",
        "Le8/k1;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Le8/k1;)V",
        "placementId",
        "()Ljava/lang/String;",
        "eventId",
        "advAppId",
        "adWidth",
        "()I",
        "adHeight",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "adUnit",
        "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "()Lcom/vungle/ads/internal/model/ConfigPayload;",
        "adLoadOptimizationEnabled",
        "()Z",
        "isPartialDownloadEnabled",
        "isAdPoddingEnabled",
        "getExperiments",
        "omEnabled",
        "isClickCoordinatesTrackingEnabled",
        "failingUrl",
        "isCriticalAsset",
        "(Ljava/lang/String;)Z",
        "remoteUrl",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "getLocalPartialDownloadAssets",
        "(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;",
        "Ljava/io/File;",
        "dir",
        "getDownloadableAssets",
        "(Ljava/io/File;)Ljava/util/List;",
        "event",
        "value",
        "secondValue",
        "getTpatUrls",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lr6/w;",
        "recordExpiryWindowStart",
        "()V",
        "hasExpired",
        "getWinNotifications",
        "()Ljava/util/List;",
        "isNativeTemplateType",
        "templateType",
        "title",
        "body",
        "keepWatching",
        "close",
        "setIncentivizedText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setAssetFullyDownloaded",
        "getMRAIDArgsInMap",
        "()Ljava/util/Map;",
        "Lf8/z;",
        "createMRAIDArgs",
        "()Lf8/z;",
        "incentivized",
        "getShowCloseDelay",
        "(Ljava/lang/Boolean;)I",
        "getCreativeId",
        "getAdSource",
        "getMediationName",
        "getViewMasterVersion",
        "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "getWebViewSettings",
        "()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "usePreloading",
        "adIdentifier",
        "localFile",
        "updateAdAssetPath",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;",
        "getCSBResponse",
        "()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;",
        "",
        "getWinningPrice",
        "()Ljava/lang/Double;",
        "getWinUrls",
        "getLossUrls",
        "Lr6/h;",
        "getIndexHtmlFile",
        "(Ljava/io/File;)Lr6/h;",
        "percentage",
        "computeAssetRequirement",
        "(Ljava/lang/Integer;)Lr6/h;",
        "valueOrEmpty",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "oldValue",
        "newValue",
        "complexReplace",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "self",
        "Ld8/b;",
        "output",
        "Lc8/e;",
        "serialDesc",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/AdPayload;Ld8/b;Lc8/e;)V",
        "Ljava/util/List;",
        "getAds$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "getConfig$annotations",
        "Ljava/lang/Long;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMraidFiles$annotations",
        "Ljava/util/Map;",
        "getIncentivizedTextSettings",
        "setIncentivizedTextSettings",
        "(Ljava/util/Map;)V",
        "getIncentivizedTextSettings$annotations",
        "Z",
        "getAssetsFullyDownloaded",
        "setAssetsFullyDownloaded",
        "(Z)V",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "setAdConfig",
        "(Lcom/vungle/ads/AdConfig;)V",
        "getAdConfig$annotations",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/LogEntry;)V",
        "getLogEntry$vungle_ads_release$annotations",
        "<set-?>",
        "Ljava/lang/String;",
        "getIndexFilePath",
        "partialDownloadAssets",
        "getPartialDownloadAssets$vungle_ads_release",
        "getPartialDownloadAssets$vungle_ads_release$annotations",
        "getAd",
        "()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "ad",
        "getAdMarkup",
        "adMarkup",
        "Companion",
        "$serializer",
        "AdSizeInfo",
        "AdUnit",
        "CSBResponse",
        "CacheableReplacement",
        "PlacementAdUnit",
        "TemplateSettings",
        "TpatSerializer",
        "ViewAbility",
        "ViewAbilityInfo",
        "WebViewSettings",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final INCENTIVIZED_BODY_TEXT:Ljava/lang/String; = "INCENTIVIZED_BODY_TEXT"

.field public static final INCENTIVIZED_CLOSE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CLOSE_TEXT"

.field public static final INCENTIVIZED_CONTINUE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CONTINUE_TEXT"

.field public static final INCENTIVIZED_TITLE_TEXT:Ljava/lang/String; = "INCENTIVIZED_TITLE_TEXT"

.field public static final KEY_VM:Ljava/lang/String; = "vmURL"

.field private static final TAG:Ljava/lang/String; = "AdPayload"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private adConfig:Lcom/vungle/ads/AdConfig;

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private assetsFullyDownloaded:Z

.field private final config:Lcom/vungle/ads/internal/model/ConfigPayload;

.field private expiryWindowStart:Ljava/lang/Long;

.field private incentivizedTextSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexFilePath:Ljava/lang/String;

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partialDownloadAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload;->Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Le8/k1;)V
    .locals 1
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p9, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-boolean p7, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 69
    .line 70
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 82
    .line 83
    :goto_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 94
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 95
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 98
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V

    return-void
.end method

.method private final complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/model/AdPayload;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final computeAssetRequirement(Ljava/lang/Integer;)Lr6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lr6/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isPartialDownloadEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, Lr6/h;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lr6/h;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v0, Lr6/h;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static synthetic getAdConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private static synthetic getAds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIncentivizedTextSettings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getIndexHtmlFile(Ljava/io/File;)Lr6/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lr6/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v4, v3, [C

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x2f

    .line 54
    .line 55
    aput-char v6, v4, v5

    .line 56
    .line 57
    invoke-static {v0, v4}, Lo7/g;->h0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v3, v3, [C

    .line 62
    .line 63
    aput-char v6, v3, v5

    .line 64
    .line 65
    invoke-static {v0, v3}, Lo7/g;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-lt v3, v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v4, v3, :cond_3

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    instance-of v6, v0, Ljava/util/RandomAccess;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v4, v3, -0x2

    .line 99
    .line 100
    :goto_1
    if-ge v4, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sub-int/2addr v3, v4

    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v0, v5

    .line 132
    :goto_3
    move-object v3, v0

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    const-string v4, "_"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x3e

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const-string v0, "index.html"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    new-instance v3, Lr6/i;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v3

    .line 158
    :goto_5
    nop

    .line 159
    instance-of v3, v0, Lr6/i;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance v1, Lr6/h;

    .line 177
    .line 178
    new-instance v3, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_6
    return-object v1
.end method

.method public static synthetic getLogEntry$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMraidFiles$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPartialDownloadAssets$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload;Ld8/b;Lc8/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Le8/d;

    .line 23
    .line 24
    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Le8/d;-><init>(La8/b;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, v2}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v0, v3}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v0, Le8/q0;->a:Le8/q0;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {p1, p2, v3, v0, v4}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :goto_3
    new-instance v0, La8/a;

    .line 93
    .line 94
    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v3, v3, [La8/b;

    .line 101
    .line 102
    sget-object v5, Le8/o1;->a:Le8/o1;

    .line 103
    .line 104
    aput-object v5, v3, v1

    .line 105
    .line 106
    aput-object v5, v3, v2

    .line 107
    .line 108
    invoke-direct {v0, v4, v3}, La8/a;-><init>(Lkotlin/jvm/internal/e;[La8/b;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-interface {p1, p2, v3, v0, v1}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_4
    new-instance v0, Le8/f0;

    .line 138
    .line 139
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 140
    .line 141
    invoke-direct {v0, v1, v1, v2}, Le8/f0;-><init>(La8/b;La8/b;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :goto_5
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-interface {p1, p2, v1, v0}, Ld8/b;->i(Lc8/e;IZ)V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    :goto_6
    sget-object v0, Le8/o1;->a:Le8/o1;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-interface {p1, p2, v1, v0, p0}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    return-void
.end method


# virtual methods
.method public final adHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getHeight()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final adLoadOptimizationEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdLoadOptimizationEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final adWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getWidth()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final advAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdvAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final config()Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final createMRAIDArgs()Lf8/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lf8/m;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lf8/z;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final eventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSource()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getAssetsFullyDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCSBResponse()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getCsb()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCreativeId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "unknown"

    .line 16
    .line 17
    return-object v0
.end method

.method public final getDownloadableAssets(Ljava/io/File;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->getIndexHtmlFile(Ljava/io/File;)Lr6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lr6/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lr6/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "No cacheable index file found, creating new one: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "AdPayload"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/vungle/ads/internal/model/AdAsset;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v4, "vmURL"

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getExtension()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v6, v4}, Lcom/vungle/ads/internal/util/FileUtility;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getDownloadPercent()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {p0, v3}, Lcom/vungle/ads/internal/model/AdPayload;->computeAssetRequirement(Ljava/lang/Integer;)Lr6/h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v3, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v9, v3

    .line 180
    check-cast v9, Ljava/lang/Integer;

    .line 181
    .line 182
    new-instance v4, Lcom/vungle/ads/internal/model/AdAsset;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getExtension()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/model/AdAsset;->setMimeType(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    if-eqz v9, :cond_1

    .line 205
    .line 206
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v1, 0x1

    .line 217
    if-le p1, v1, :cond_4

    .line 218
    .line 219
    new-instance p1, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1}, Ls6/p;->H(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object v0
.end method

.method public final getExperiments()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getNormalReplacements()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "OBSERVED_EXPERIMENTS"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getIncentivizedTextSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndexFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalPartialDownloadAssets(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vungle/ads/internal/model/AdAsset;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLossUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getCsb()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;->getLurls()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getMRAIDArgsInMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getNormalReplacements()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    const-string v0, "Advertisement does not have MRAID Arguments!"

    .line 127
    .line 128
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public final getMediationName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getMediationName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getPartialDownloadAssets$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCloseDelay(Ljava/lang/Boolean;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowCloseIncentivized()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowClose()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public final getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 24
    .line 25
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    .line 27
    const-string v0, "Arbitrary tpat key: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v2, :cond_d

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "{{{vol}}}"

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    sparse-switch v1, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :sswitch_0
    const-string p3, "deeplink.click"

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "{{{is_success}}}"

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-object p1

    .line 140
    :sswitch_1
    const-string v1, "ad.close"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "{{{dur}}}"

    .line 178
    .line 179
    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-object p1

    .line 192
    :sswitch_2
    const-string p3, "ad.loadDuration"

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "{{{time_dl}}}"

    .line 229
    .line 230
    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    return-object p1

    .line 239
    :sswitch_3
    const-string p3, "video.length"

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v0, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "{{{vlen}}}"

    .line 276
    .line 277
    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    return-object p1

    .line 286
    :sswitch_4
    const-string v1, "checkpoint.0"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    :goto_5
    return-object v0

    .line 295
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 323
    .line 324
    xor-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "{{{remote_play}}}"

    .line 331
    .line 332
    invoke-direct {p0, v1, v4, v3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v3, "{{{carrier}}}"

    .line 337
    .line 338
    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    return-object p1

    .line 351
    :cond_d
    :goto_7
    new-instance p2, Lcom/vungle/ads/TpatError;

    .line 352
    .line 353
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 354
    .line 355
    const-string v0, "Empty tpat key: "

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_4
        -0x2c912447 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getViewMasterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getWebViewSettings()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getWebViewSettings()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getWinNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getNotification()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getWinUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getCsb()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;->getNurls()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getWinningPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getCsb()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;->getPrice()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final hasExpired()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiryDuration()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v8, v2

    .line 32
    div-long/2addr v8, v6

    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiryDuration()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v0, v8, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    div-long/2addr v2, v6

    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v5, v0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    return v4

    .line 93
    :cond_5
    return v1
.end method

.method public final isAdPoddingEnabled()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getNormalReplacements()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "AD_PODDING"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v1
.end method

.method public final isClickCoordinatesTrackingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getClickCoordinatesEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isCriticalAsset(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/2addr p1, v1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final isNativeTemplateType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "native"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isPartialDownloadEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getPartialDownloadEnabled()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method public final omEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getViewAbility()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;->isEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final placementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getPlacementReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final recordExpiryWindowStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final setAdConfig(Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setAssetFullyDownloaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAssetsFullyDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "INCENTIVIZED_BODY_TEXT"

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 46
    .line 47
    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 59
    .line 60
    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    .line 61
    .line 62
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final setIncentivizedTextSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-void
.end method

.method public final templateType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final usePreloading()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getUsePreloading()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method
