.class Lcom/mbridge/msdk/setting/j$d;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/setting/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/j$d;->d:Lcom/mbridge/msdk/setting/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/setting/j$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/setting/j$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 148
    iget-object p1, p0, Lcom/mbridge/msdk/setting/j$d;->d:Lcom/mbridge/msdk/setting/j;

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;IILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "rid"

    .line 2
    .line 3
    const-string v1, "vtag"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONObject;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "unitSetting"

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "vtag_status"

    .line 42
    .line 43
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v7, p0, Lcom/mbridge/msdk/setting/j$d;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/mbridge/msdk/setting/j$d;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v7, v8}, Lcom/mbridge/msdk/setting/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/setting/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_0
    const-string p1, "current_time"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/setting/j$d;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/setting/j$d;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/setting/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/setting/j$d;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/setting/j$d;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/setting/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/setting/j$d;->d:Lcom/mbridge/msdk/setting/j;

    .line 131
    .line 132
    invoke-static {p1, v3, v3, v4}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/setting/j;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
.end method
