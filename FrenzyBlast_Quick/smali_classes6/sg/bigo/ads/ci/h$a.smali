.class public final Lsg/bigo/ads/ci/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:J

.field b:J

.field c:J

.field final synthetic d:Lsg/bigo/ads/ci/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/h$a;->d:Lsg/bigo/ads/ci/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/ci/h$a;->a:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lsg/bigo/ads/ci/h$a;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/ci/h$a;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "start_ts"

    .line 7
    .line 8
    iget-wide v2, p0, Lsg/bigo/ads/ci/h$a;->c:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "total_duration"

    .line 18
    .line 19
    iget-object v2, p0, Lsg/bigo/ads/ci/h$a;->d:Lsg/bigo/ads/ci/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsg/bigo/ads/ci/h;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v2, Lsg/bigo/ads/ci/h;->c:J

    .line 26
    .line 27
    add-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "close_duration"

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/ci/h$a;->d:Lsg/bigo/ads/ci/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsg/bigo/ads/ci/h;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lsg/bigo/ads/ci/h;->b:J

    .line 44
    .line 45
    cmp-long v5, v3, v5

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    iput-wide v3, v2, Lsg/bigo/ads/ci/h;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v3, v2, Lsg/bigo/ads/ci/h;->d:J

    .line 53
    .line 54
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "front_total_req_times"

    .line 62
    .line 63
    invoke-static {}, Lsg/bigo/ads/ci/g;->a()Lsg/bigo/ads/ci/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lsg/bigo/ads/ci/g;->a(Ljava/lang/String;)Lsg/bigo/ads/ci/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v2, Lsg/bigo/ads/ci/g$a;->d:Lsg/bigo/ads/ci/g;

    .line 72
    .line 73
    invoke-static {v3}, Lsg/bigo/ads/ci/g;->a(Lsg/bigo/ads/ci/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v2, v2, Lsg/bigo/ads/ci/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    int-to-long v2, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "back_total_req_times"

    .line 101
    .line 102
    invoke-static {}, Lsg/bigo/ads/ci/g;->a()Lsg/bigo/ads/ci/g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Lsg/bigo/ads/ci/g;->a(Ljava/lang/String;)Lsg/bigo/ads/ci/g$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v2, Lsg/bigo/ads/ci/g$a;->d:Lsg/bigo/ads/ci/g;

    .line 111
    .line 112
    invoke-static {v3}, Lsg/bigo/ads/ci/g;->a(Lsg/bigo/ads/ci/g;)Z

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    iget-object v2, v2, Lsg/bigo/ads/ci/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_3
    int-to-long v2, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "close_front_req_times"

    .line 139
    .line 140
    invoke-static {}, Lsg/bigo/ads/ci/g;->a()Lsg/bigo/ads/ci/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lsg/bigo/ads/ci/g;->a(Ljava/lang/String;)Lsg/bigo/ads/ci/g$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v2, p1, Lsg/bigo/ads/ci/g$a;->d:Lsg/bigo/ads/ci/g;

    .line 149
    .line 150
    invoke-static {v2}, Lsg/bigo/ads/ci/g;->a(Lsg/bigo/ads/ci/g;)Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    iget-object p1, p1, Lsg/bigo/ads/ci/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_5
    int-to-long v2, p1

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string p1, "req_status"

    .line 177
    .line 178
    iget-object v1, p0, Lsg/bigo/ads/ci/h$a;->d:Lsg/bigo/ads/ci/h;

    .line 179
    .line 180
    invoke-static {v1}, Lsg/bigo/ads/ci/h;->a(Lsg/bigo/ads/ci/h;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
