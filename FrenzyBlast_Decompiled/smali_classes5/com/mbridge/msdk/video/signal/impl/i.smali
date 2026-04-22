.class public Lcom/mbridge/msdk/video/signal/impl/i;
.super Lcom/mbridge/msdk/video/signal/impl/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/signal/impl/i;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/impl/i;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/mbridge/msdk/video/signal/impl/i;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/b;->a(I)V

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/video/signal/impl/i;->b:I

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/b;->a(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "orientation"

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string p1, "landscape"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "portrait"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/i;->a:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/i;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v2, "onSystemDestory"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/b;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/signal/impl/i;->b:I

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/i;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v2, "onSystemResume"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/i;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v2, "onSystemBackPressed"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/b;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/signal/impl/i;->b:I

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/i;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v2, "onSystemPause"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
