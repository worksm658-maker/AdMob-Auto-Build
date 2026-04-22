.class public final Lcom/fyber/inneractive/sdk/config/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/config/l;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/l;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move v8, v1

    .line 46
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v8, v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method
