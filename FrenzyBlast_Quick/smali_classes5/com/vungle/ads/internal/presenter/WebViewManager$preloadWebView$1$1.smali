.class final Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr6/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $adv:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lr6/f;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Lr6/f;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke()V

    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "WebViewManager"

    .line 4
    .line 5
    const-string v0, "Preload complete. Cache size: "

    .line 6
    .line 7
    sget-object v3, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    .line 24
    .line 25
    :try_start_0
    new-instance v13, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    .line 35
    .line 36
    invoke-virtual {v7, v13, v4}, Lcom/vungle/ads/internal/platform/WebViewUtil;->applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 40
    .line 41
    sget-object v4, Lr6/g;->a:Lr6/g;

    .line 42
    .line 43
    new-instance v7, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;

    .line 44
    .line 45
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v7}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-1(Lr6/f;)Lcom/vungle/ads/internal/executor/Executors;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v4, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-2(Lr6/f;)Lcom/vungle/ads/internal/platform/Platform;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const-string v6, "unknown"

    .line 87
    .line 88
    sget-object v7, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :goto_0
    move v15, v6

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v6, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    move-object v14, v4

    .line 124
    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v14

    .line 128
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    .line 143
    .line 144
    invoke-direct {v7, v13, v4}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v14, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 151
    .line 152
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 153
    .line 154
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const/16 v20, 0x8

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-wide/from16 v16, v3

    .line 174
    .line 175
    invoke-static/range {v14 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    new-instance v3, Lr6/i;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v3

    .line 215
    :goto_3
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 216
    .line 217
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 224
    .line 225
    const-string v5, "Preload webview failed"

    .line 226
    .line 227
    invoke-virtual {v4, v2, v5, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    .line 231
    .line 232
    .line 233
    :cond_1
    return-void
.end method
