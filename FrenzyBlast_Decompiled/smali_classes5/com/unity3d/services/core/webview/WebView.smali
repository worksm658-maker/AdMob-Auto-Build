.class public Lcom/unity3d/services/core/webview/WebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/unity3d/services/core/webview/WebView;",
        "Landroid/webkit/WebView;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Landroid/content/Context;",
        "context",
        "",
        "shouldNotRequireGesturePlayback",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "webViewBridge",
        "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "callbackInvoker",
        "Lcom/unity3d/services/core/configuration/IExperiments;",
        "experiments",
        "<init>",
        "(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V",
        "Lr6/w;",
        "applySafeAreaInsets",
        "()V",
        "",
        "script",
        "Landroid/webkit/ValueCallback;",
        "resultCallback",
        "evaluateJavascript",
        "(Ljava/lang/String;Landroid/webkit/ValueCallback;)V",
        "url",
        "loadUrl",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "sdkMetricsSender$delegate",
        "Lr6/f;",
        "getSdkMetricsSender",
        "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "sdkMetricsSender",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;",
        "webViewBridgeInterface",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sdkMetricsSender$delegate:Lr6/f;

.field private final webViewBridgeInterface:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .locals 8

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V
    .locals 8

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/unity3d/services/core/webview/WebView$special$$inlined$inject$default$1;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/unity3d/services/core/webview/WebView$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lr6/g;->c:Lr6/g;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView;->sdkMetricsSender$delegate:Lr6/f;

    .line 30
    .line 31
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView;->webViewBridgeInterface:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 128
    .line 129
    .line 130
    xor-int/2addr p2, p4

    .line 131
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p2}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebMessageEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerEnabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-interface {p3, p4}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerDisabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p3, p4}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const-string p3, "WEB_MESSAGE_LISTENER"

    .line 187
    .line 188
    invoke-static {p3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_1

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerSupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p4, p5}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerUnsupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    invoke-interface {p4, p5}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    if-eqz p2, :cond_2

    .line 218
    .line 219
    if-eqz p3, :cond_2

    .line 220
    .line 221
    const-string p2, "*"

    .line 222
    .line 223
    invoke-static {p2}, Ls6/a0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance p4, Lcom/unity3d/services/core/webview/a;

    .line 228
    .line 229
    const/4 p5, 0x0

    .line 230
    invoke-direct {p4, p1, p5}, Lcom/unity3d/services/core/webview/a;-><init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;I)V

    .line 231
    .line 232
    .line 233
    const-string p5, "handleInvocation"

    .line 234
    .line 235
    invoke-static {p0, p5, p3, p4}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Ls6/a0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Lcom/unity3d/services/core/webview/a;

    .line 243
    .line 244
    const/4 p4, 0x1

    .line 245
    invoke-direct {p3, p1, p4}, Lcom/unity3d/services/core/webview/a;-><init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;I)V

    .line 246
    .line 247
    .line 248
    const-string p1, "handleCallback"

    .line 249
    .line 250
    invoke-static {p0, p1, p2, p3}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const-string p2, "webviewbridge"

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 266
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 267
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 268
    new-instance p5, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {p5}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applySafeAreaInsets()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final applySafeAreaInsets$lambda$3(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    new-instance v2, Lr6/i;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v1, Lr6/i;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 76
    .line 77
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 88
    .line 89
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 100
    .line 101
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 112
    .line 113
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string v0, "px\');\n                    root.style.setProperty(\'--safe-area-inset-right\', \'"

    .line 124
    .line 125
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-top\', \'"

    .line 126
    .line 127
    const-string v5, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty(\'--safe-area-inset-left\', \'"

    .line 128
    .line 129
    invoke-static {v5, v2, v0, v4, v1}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-bottom\', \'"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "px\');\n                })();\n            "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lo7/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method

.method private static final applySafeAreaInsets$lambda$3$toPx(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public static synthetic b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript$lambda$1(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final evaluateJavascript$lambda$1(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebView;->sdkMetricsSender$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/ba;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Loading url: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
