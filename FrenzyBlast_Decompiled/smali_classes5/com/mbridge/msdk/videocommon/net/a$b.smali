.class Lcom/mbridge/msdk/videocommon/net/a$b;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/net/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/videocommon/net/c;

.field final synthetic d:Lcom/mbridge/msdk/videocommon/net/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/net/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->d:Lcom/mbridge/msdk/videocommon/net/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->c:Lcom/mbridge/msdk/videocommon/net/c;

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

    .line 183
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/setting/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/videocommon/net/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->c:Lcom/mbridge/msdk/videocommon/net/c;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/videocommon/net/c;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 188
    const-string v0, "request error"

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/videocommon/net/c;->onFailed(Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->d:Lcom/mbridge/msdk/videocommon/net/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/videocommon/net/a;->a(Lcom/mbridge/msdk/videocommon/net/a;IILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/setting/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/net/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "vtag_status"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/setting/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/net/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "current_time"

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/mbridge/msdk/videocommon/net/a$b$a;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/videocommon/net/a$b$a;-><init>(Lcom/mbridge/msdk/videocommon/net/a$b;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->c:Lcom/mbridge/msdk/videocommon/net/c;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string v0, "request success"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/net/c;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->c:Lcom/mbridge/msdk/videocommon/net/c;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const-string v0, "data error"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/net/c;->onFailed(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/videocommon/setting/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->d:Lcom/mbridge/msdk/videocommon/net/a;

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/videocommon/net/a;->a(Lcom/mbridge/msdk/videocommon/net/a;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/net/a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void
.end method
