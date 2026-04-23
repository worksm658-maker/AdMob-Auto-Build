.class public abstract Lcom/inmobi/media/y9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/Y8;->a()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/V8;

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/inmobi/media/f2;->a:J

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "a-lastAudioPlayedTs"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget p0, p0, Lcom/inmobi/media/f2;->b:I

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    const-string v1, "a-audioFreq"

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    const-string v1, "audio_pref_file"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, -0x1

    .line 77
    iget-object p0, p0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v2, "user_mute_count"

    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "a-umc"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v0

    .line 97
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 106
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "cct-enabled"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->k()Lr6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->m()Lr6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/inmobi/media/z5;->j:Lr6/h;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v4, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, -0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v5, "status"

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_4
    const/4 v0, 0x2

    .line 78
    if-ne v4, v0, :cond_5

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_0
    new-instance v4, Lr6/h;

    .line 84
    .line 85
    const-string v5, "d-bat-chrg"

    .line 86
    .line 87
    invoke-direct {v4, v5, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v0, v4, Lr6/h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v4, Lr6/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {}, Lcom/inmobi/media/z5;->q()Lr6/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v4, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {}, Lcom/inmobi/media/z5;->h()Lr6/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v4, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    new-instance v4, Landroid/content/IntentFilter;

    .line 131
    .line 132
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 133
    .line 134
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "d-w-h"

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const-string v4, "state"

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v0, v4, :cond_a

    .line 154
    .line 155
    new-instance v0, Lr6/h;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v3, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    new-instance v0, Lr6/h;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-object v0, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {}, Lcom/inmobi/media/z5;->i()Lr6/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-static {}, Lcom/inmobi/media/z5;->j()Lr6/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-static {}, Lcom/inmobi/media/z5;->f()Lr6/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-static {}, Lcom/inmobi/media/z5;->l()Lr6/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_f
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Wi;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "IABGPP_HDR_GppString"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "gpp"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ob;->a()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v4, v2}, Lcom/inmobi/media/ob;->a(II)Landroid/location/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-static {v1, v4, v2}, Lcom/inmobi/media/ob;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Wg;->b()Landroid/location/Location;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/ob;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/inmobi/media/ob;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "DENIED"

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/inmobi/media/ob;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const-string v2, "AUTHORISED"

    .line 132
    .line 133
    :cond_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v2, "loc-consent-status"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static e(Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-wide v5, Lcom/inmobi/media/Vi;->f:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "st"

    .line 33
    .line 34
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x5

    .line 38
    invoke-static {v5}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcom/inmobi/media/Vi;->j:Lcom/inmobi/media/I1;

    .line 45
    .line 46
    sget-object v6, Lcom/inmobi/media/Vi;->b:[Lm7/n;

    .line 47
    .line 48
    aget-object v7, v6, v4

    .line 49
    .line 50
    invoke-virtual {v5, v2, v7}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v7, v0, :cond_1

    .line 61
    .line 62
    aget-object v6, v6, v4

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "cnt"

    .line 79
    .line 80
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v5, 0x6

    .line 84
    invoke-static {v5}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget-object v5, Lcom/inmobi/media/Vi;->k:Lcom/inmobi/media/I1;

    .line 92
    .line 93
    sget-object v7, Lcom/inmobi/media/Vi;->b:[Lm7/n;

    .line 94
    .line 95
    aget-object v8, v7, v6

    .line 96
    .line 97
    invoke-virtual {v5, v2, v8}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eq v8, v0, :cond_2

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    invoke-virtual {v5, v2, v7}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "u-ret"

    .line 126
    .line 127
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v2, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v2, 0x2

    .line 150
    invoke-static {v2}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 v6, 0x3

    .line 160
    invoke-static {v6}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    const/4 v2, 0x4

    .line 170
    invoke-static {v2}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_0
    if-ge v4, v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v0, :cond_8

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const-string v0, "dep"

    .line 208
    .line 209
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v1, "sData"

    .line 237
    .line 238
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void
.end method
