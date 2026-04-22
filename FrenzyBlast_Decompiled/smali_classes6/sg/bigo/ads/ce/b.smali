.class public final Lsg/bigo/ads/ce/b;
.super Lsg/bigo/ads/ce/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ce/c;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/bg/e;
    .locals 1

    .line 187
    invoke-static {}, Lsg/bigo/ads/bo/e;->c()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "host"

    .line 37
    .line 38
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "retry_times"

    .line 44
    .line 45
    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 46
    .line 47
    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->y()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "retry_interval"

    .line 59
    .line 60
    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 61
    .line 62
    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->z()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "next_retry_interval"

    .line 74
    .line 75
    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 76
    .line 77
    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->A()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "cur_retry_time"

    .line 89
    .line 90
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "uuid"

    .line 100
    .line 101
    iget-object v3, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 102
    .line 103
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "action"

    .line 111
    .line 112
    const-string v3, "2"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "06002067"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lsg/bigo/ads/cy/b;->b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/cy/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3, v4}, Lsg/bigo/ads/cy/a;->a(Lsg/bigo/ads/an/g;J)Lsg/bigo/ads/av/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "event_id"

    .line 142
    .line 143
    iget-object v5, v1, Lsg/bigo/ads/av/c;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v4, "event_info"

    .line 149
    .line 150
    iget-object v1, v1, Lsg/bigo/ads/av/c;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    const-string v1, "sdk_events"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    new-instance v1, Lsg/bigo/ads/ck/m;

    .line 164
    .line 165
    iget-object v2, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 166
    .line 167
    iget-object v3, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 168
    .line 169
    new-instance v4, Lsg/bigo/ads/ce/b$1;

    .line 170
    .line 171
    invoke-direct {v4, p0, p1}, Lsg/bigo/ads/ce/b$1;-><init>(Lsg/bigo/ads/ce/b;Landroid/util/Pair;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/ck/m;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, v1, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lsg/bigo/ads/ck/a;->b()V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/cd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    .line 6
    .line 7
    return-object v0
.end method
