.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static a:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;
    .locals 1

    .line 62
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 4

    .line 85
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v2, "api_version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 89
    :catchall_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 64
    const-string p3, "\', \'\');"

    .line 65
    invoke-static {v1, p2, p3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 68
    invoke-static {v1, p2, v0, p3, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 69
    instance-of p3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p3, :cond_1

    .line 70
    move-object p3, p1

    check-cast p3, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 71
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 75
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    :goto_0
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    const-string v1, ",\'"

    const-string v2, "\');"

    .line 80
    const-string v3, "javascript:window.WindVane.onFailure("

    invoke-static {v3, v0, v1, p2, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p3, "\', \'\');"

    .line 16
    .line 17
    invoke-static {v1, p2, p3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "\',\'"

    .line 27
    .line 28
    const-string v2, "\');"

    .line 29
    .line 30
    invoke-static {v1, p2, v0, p3, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    iget-object p3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "javascript:window.WindVane.onSuccess("

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ",\'\');"

    .line 18
    .line 19
    invoke-static {v1, p2, v0}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ",\'"

    .line 31
    .line 32
    const-string v3, "\');"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_3
    return-void
.end method
