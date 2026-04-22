.class public Lcom/mbridge/msdk/setting/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/String; = "h"

.field private static volatile b:Lcom/mbridge/msdk/setting/h;

.field private static volatile c:Lcom/mbridge/msdk/setting/g;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/setting/h;->d:Ljava/util/HashMap;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "mbridge"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 15
    .line 16
    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    const-string v3, "_"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getAll()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/mbridge/msdk/setting/h;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/mbridge/msdk/setting/l;->l(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :try_start_3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    sget-object v2, Lcom/mbridge/msdk/setting/h;->d:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/mbridge/msdk/setting/l;->l(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_3
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    return-void
.end method

.method public static b()Lcom/mbridge/msdk/setting/h;
    .locals 2

    .line 67
    sget-object v0, Lcom/mbridge/msdk/setting/h;->b:Lcom/mbridge/msdk/setting/h;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/mbridge/msdk/setting/h;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/setting/h;->b:Lcom/mbridge/msdk/setting/h;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/mbridge/msdk/setting/h;

    invoke-direct {v1}, Lcom/mbridge/msdk/setting/h;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/setting/h;->b:Lcom/mbridge/msdk/setting/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/setting/h;->b:Lcom/mbridge/msdk/setting/h;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const-string v0, "_"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/mbridge/msdk/setting/h;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/mbridge/msdk/setting/h;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mbridge/msdk/setting/l;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/setting/l;->l(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lcom/mbridge/msdk/setting/h;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/setting/g;
    .locals 1

    .line 175
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/setting/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "unitSetting"

    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    .line 187
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 192
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 193
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 194
    invoke-virtual {p0, v5, v6}, Lcom/mbridge/msdk/setting/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 195
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    :goto_3
    return-object p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p1, p0}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/setting/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 199
    const-string v0, "_"

    .line 200
    invoke-static {p1, v0, p2}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p3}, Lcom/mbridge/msdk/setting/l;->l(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p2

    .line 203
    sget-object p3, Lcom/mbridge/msdk/setting/h;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 11

    const-string v0, "_"

    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v2, p2, p3}, Lcom/mbridge/msdk/foundation/tools/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 181
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 182
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-wide v5, v7

    .line 183
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->p0()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    cmp-long p1, v7, v3

    if-lez p1, :cond_1

    return v1

    .line 184
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 185
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;
    .locals 1

    .line 62
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    .line 66
    :catch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/mbridge/msdk/setting/g;
    .locals 1

    .line 24
    sget-object v0, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/setting/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/setting/l;->N()Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ivreward_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/setting/g;->D(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sput-object p1, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 58
    .line 59
    sget-object p1, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->O0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 73
    .line 74
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/setting/l;->N()Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/setting/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->L()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/setting/c;->d(I)V

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->d0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "null"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "_"

    .line 44
    invoke-static {p1, v0, p2}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 105
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->x()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    .line 109
    sget-object p1, Lcom/mbridge/msdk/setting/h;->a:Ljava/lang/String;

    const-string v0, "app setting nexttime is not ready  [settingNextRequestTime= "

    const-string v1, " currentTime = "

    .line 110
    invoke-static {v4, v5, v0, v1}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/setting/h;->a:Ljava/lang/String;

    const-string v0, "app setting timeout or not exists"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/setting/h;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, p1}, Lcom/mbridge/msdk/setting/h;->a(Ljava/lang/String;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/mbridge/msdk/setting/j;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mbridge/msdk/setting/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, p2, v4}, Lcom/mbridge/msdk/setting/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->u0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v0, v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    add-long/2addr p1, v0

    .line 66
    cmp-long v0, p1, v3

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/mbridge/msdk/setting/h;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "unit setting  nexttime is not ready  [settingNextRequestTime= "

    .line 73
    .line 74
    const-string v2, " currentTime = "

    .line 75
    .line 76
    invoke-static {p1, p2, v1, v2}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "]"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/setting/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "unit setting timeout or not exists"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ivreward_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/setting/g;->D(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 13
    .line 14
    sget-object v0, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->O0()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/setting/i;->a(Lcom/mbridge/msdk/setting/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g0;->a()Lcom/mbridge/msdk/foundation/tools/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/mbridge/msdk/setting/h;->c:Lcom/mbridge/msdk/setting/g;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/b;->R()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "current_time"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/setting/h;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/setting/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ivreward_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "current_time"

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/setting/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/setting/h;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
