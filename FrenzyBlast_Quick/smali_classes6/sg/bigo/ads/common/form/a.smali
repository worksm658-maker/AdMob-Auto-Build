.class public final Lsg/bigo/ads/common/form/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/Locale;


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lsg/bigo/ads/common/form/a;->b:Ljava/util/Locale;

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 108
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "form_qa"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(I)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    invoke-static {p0}, Lsg/bigo/ads/common/form/b;->a(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/ai/e;ZLorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .param p0    # Lsg/bigo/ads/ai/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/e;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Lsg/bigo/ads/ai/e;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "privacy"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "1"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "0"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "style_id"

    .line 59
    .line 60
    invoke-interface {p0}, Lsg/bigo/ads/ai/e;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    const-string p1, "extra"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "form_qa"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lsg/bigo/ads/ai/e;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "form_id"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "timestamp_ms"

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static a(II)V
    .locals 3

    .line 111
    invoke-static {p0}, Lsg/bigo/ads/common/form/a;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/common/form/a$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/common/form/a$1;-><init>(I)V

    invoke-virtual {v1, v0, v2, p1}, Lsg/bigo/ads/common/form/b;->a(Ljava/util/Map;Lsg/bigo/ads/common/form/b$a;I)V

    return-void
.end method

.method public static a(ILjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    invoke-static {p0, p1}, Lsg/bigo/ads/common/form/b;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 113
    const-string v0, "privacy"

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, ""

    :try_start_0
    const-string v2, "extra"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string p0, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsg/bigo/ads/common/form/b;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
