.class public Lio/bidmachine/iab/mraid/MraidWebViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;,
        Lio/bidmachine/iab/mraid/MraidWebViewController$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MraidWebViewController"


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

.field final b:Lio/bidmachine/iab/mraid/MraidWebView;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lio/bidmachine/iab/mraid/MraidOrientationProperties;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    .line 3
    new-instance p2, Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 4
    new-instance p1, Lio/bidmachine/iab/mraid/MraidWebViewController$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Lio/bidmachine/iab/mraid/MraidWebViewController$a;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    new-instance p1, Lio/bidmachine/iab/mraid/MraidWebViewController$a;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$a;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->setListener(Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    .line 15
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 4
    const-string v0, "mraid.nativeCallComplete();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandUrl"
        }
    .end annotation

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleJsCommand - %s"

    const-string v2, "MraidWebViewController"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidUtils;->parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "command"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    const-string p1, "handleJsCommand not found"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "useCustomClose"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "createCalendarEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "resize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "noFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "loaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v4, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "openPrivacySheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    const-string p1, "url"

    const-string v0, "MraidWebViewController"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 63
    :pswitch_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 64
    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    if-eq p2, p1, :cond_e

    .line 65
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    .line 66
    iget-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onUseCustomClose(Z)V

    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onStorePicture(Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_2
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 90
    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidOrientationProperties;->forceOrientationFromString(Ljava/lang/String;)I

    move-result p2

    .line 91
    new-instance v0, Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/iab/mraid/MraidOrientationProperties;-><init>(ZI)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->f:Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    .line 92
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p1, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOrientation(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void

    .line 93
    :pswitch_3
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onClose()V

    return-void

    .line 97
    :pswitch_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 99
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "url is null or empty"

    invoke-static {v0, p2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_c
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)V

    return-void

    .line 145
    :pswitch_5
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    const-string v0, "eventJSON"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onCalendarEvent(Ljava/lang/String;)V

    return-void

    .line 146
    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "mraid.resize is not supported"

    invoke-static {v0, p2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 147
    :pswitch_7
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    const-string p2, "Fired noFill event from mraid.js"

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->noFIll(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onError(Lio/bidmachine/iab/IabError;)V

    return-void

    .line 151
    :pswitch_8
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onLoaded()V

    return-void

    .line 183
    :pswitch_9
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "mraid.expand is not supported"

    invoke-static {v0, p2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 215
    :pswitch_a
    const-string p1, "data"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 217
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "data is null or empty"

    invoke-static {v0, p2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_d
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 221
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOpenPrivacySheet(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 223
    :catchall_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "data must be base64 encoded json"

    invoke-static {v0, p2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_1
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onPlayVideo(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_b
        -0x655765df -> :sswitch_a
        -0x4cd72166 -> :sswitch_9
        -0x416acffb -> :sswitch_8
        -0x3e0d511c -> :sswitch_7
        -0x37b2634c -> :sswitch_6
        -0x2bba19a0 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x1b5f6cdd -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    return p0
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    return p1
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Z

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->wasClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOpen(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebView;->resetClicked()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyClick(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-string p2, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})(%s, %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyLogLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_0

    .line 2
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_1

    .line 4
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_2

    .line 6
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_3

    .line 8
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_4

    .line 10
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public applyPlacement(Lio/bidmachine/iab/mraid/MraidPlacementType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setPlacementType(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidPlacementType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyScreenMetrics(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenMetrics"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");mraid.setMaxSize("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraid.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraid.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraid.fireSizeChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->stringifySize(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireStateChangeEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidViewState;->toJsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applySupportedServices(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeFeatureManager"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isInlineVideoFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyViewable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "js"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->f:Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    return-object v0
.end method

.method public getWebView()Lio/bidmachine/iab/mraid/MraidWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    return-object v0
.end method

.method public isReceivedJsError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Z

    return v0
.end method

.method public isUseCustomClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    return v0
.end method

.method public isViewable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->isViewable()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "data",
            "mimeType",
            "encoding"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyReady()V
    .locals 1

    .line 1
    const-string v0, "mraid.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->reset()V

    return-void
.end method
