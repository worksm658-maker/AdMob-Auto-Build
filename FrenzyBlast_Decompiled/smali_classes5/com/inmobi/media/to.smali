.class public abstract Lcom/inmobi/media/to;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr6/h;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lr6/h;

    .line 27
    .line 28
    const-string v1, "isCrashed"

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, p2}, [Lr6/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 42
    .line 43
    sget-object p2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 44
    .line 45
    const-string v0, "WebViewRenderProcessGoneEvent"

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method
