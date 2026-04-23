.class public final Lsg/bigo/ads/cl/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsg/bigo/ads/cl/a;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsg/bigo/ads/cl/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lsg/bigo/ads/cl/a;->a:I

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsg/bigo/ads/cl/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "timestamp"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/s;->a(J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    iget-object v5, p0, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :catch_0
    const-string p1, ""

    .line 94
    .line 95
    iput-object p1, p0, Lsg/bigo/ads/cl/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/16 p1, 0x3ed

    .line 98
    .line 99
    iput p1, p0, Lsg/bigo/ads/cl/a;->a:I

    .line 100
    .line 101
    const-string p1, "Invalid response."

    .line 102
    .line 103
    iput-object p1, p0, Lsg/bigo/ads/cl/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 106
    iget v0, p0, Lsg/bigo/ads/cl/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cl/a;->a:I

    .line 2
    .line 3
    const/16 v1, -0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
