.class public Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:Ljava/lang/String; = "WebChromeClient"


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field private ka:Lcom/bytedance/sdk/openadsdk/common/fi;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/dzy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->ik:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/common/fi;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;)V

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->ka:Lcom/bytedance/sdk/openadsdk/common/fi;

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;)Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    return-object p0
.end method

.method private ri(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->ri(Ljava/lang/String;)Z

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->ri(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->ik:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->ka:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(Landroid/webkit/WebView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
