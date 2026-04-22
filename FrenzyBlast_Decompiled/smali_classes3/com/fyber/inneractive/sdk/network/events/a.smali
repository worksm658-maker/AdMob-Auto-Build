.class public abstract Lcom/fyber/inneractive/sdk/network/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 86
    new-instance p0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 88
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    const-string p1, "templateURL"

    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 90
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    const-string p1, "error"

    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_1
    if-eqz p6, :cond_2

    .line 92
    const-string p1, "loaded_from_cache"

    invoke-virtual {p0, p6, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 93
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 94
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/fyber/inneractive/sdk/network/x;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const-string p3, "loaded_from_cache"

    .line 14
    .line 15
    invoke-virtual {p0, p6, p3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p3, "errorCode"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "templateURL"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p3, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
