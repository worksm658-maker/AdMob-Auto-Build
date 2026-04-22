.class public Lcom/applovin/impl/sdk/EventServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/sdk/AppLovinEventService;


# static fields
.field public static final ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "tos_ok"

    .line 2
    .line 3
    const-string v5, "gdpr_ok"

    .line 4
    .line 5
    const-string v0, "landing"

    .line 6
    .line 7
    const-string v1, "paused"

    .line 8
    .line 9
    const-string v2, "resumed"

    .line 10
    .line 11
    const-string v3, "cf_start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/applovin/impl/sdk/EventServiceImpl;->ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->s0:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "v1/app"

    .line 282
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/t1;Z)Ljava/util/Map;
    .locals 2

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AppLovin-Event"

    if-eqz p2, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 270
    :cond_0
    const-string p2, "postinstall"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin-Sub-Event"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/applovin/impl/t1;ZZ)Ljava/util/Map;
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p2

    .line 262
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event"

    if-eqz p3, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_0
    const-string p3, "postinstall"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "sub_event"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_0
    invoke-static {p2}, Lcom/applovin/impl/q7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/t1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/t1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/t1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "id"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/t1;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "name"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/t1;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "data"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/t1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Lcom/applovin/impl/j1;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "app_info"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "device_info"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p2, "dedupe_id"

    .line 82
    .line 83
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2, p3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v1, "connectEventKey"

    .line 102
    .line 103
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->F()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v1, "eventId"

    .line 113
    .line 114
    invoke-static {v1, p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "version"

    .line 120
    .line 121
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v1, "sdk_key"

    .line 131
    .line 132
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/m;->A()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v1, "platform"

    .line 146
    .line 147
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 151
    .line 152
    sget-object v1, Lcom/applovin/impl/z4;->N3:Lcom/applovin/impl/z4;

    .line 153
    .line 154
    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_0

    .line 165
    .line 166
    iget-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string v1, "art"

    .line 173
    .line 174
    invoke-static {v1, p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "ia_v2"

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "firstVisitTs"

    .line 189
    .line 190
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "last_launch_ms"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "lastVisitTs"

    .line 200
    .line 201
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "app_launch_count"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "visitCount"

    .line 211
    .line 212
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "alts_ms"

    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "currentVisitStartTs"

    .line 222
    .line 223
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string p1, "visitInfo"

    .line 227
    .line 228
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string p1, "axon"

    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 258
    const-string v0, "AppLovinEventService"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 237
    sget-object v0, Lcom/applovin/impl/sdk/EventServiceImpl;->ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/u6;

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    new-instance v4, Lcom/applovin/impl/sdk/v;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string p1, "submitTrackEventPostback"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 273
    new-instance v0, Lcom/applovin/impl/f0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/impl/f0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 275
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object p4, Lcom/applovin/impl/z4;->B0:Lcom/applovin/impl/z4;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 276
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 277
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/Deque;

    invoke-interface {p2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 278
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->e:Z

    return-void

    .line 280
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    .line 239
    new-instance v0, Lcom/applovin/impl/t1;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/t1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object p2, Lcom/applovin/impl/z4;->z0:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object p1

    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    .line 242
    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/t1;ZZ)Ljava/util/Map;

    move-result-object p2

    .line 243
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/applovin/impl/t1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 244
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->H5:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->C5:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v3

    .line 248
    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v3

    .line 249
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/t1;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->S5:Lcom/applovin/impl/z4;

    .line 252
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->c(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    .line 253
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 254
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/network/d$b;->d(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object p3, Lcom/applovin/impl/z4;->x5:Lcom/applovin/impl/z4;

    .line 255
    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->a(Lcom/applovin/impl/w4$a;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object p1

    .line 257
    invoke-virtual {v2, p1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->r0:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "v1/app"

    .line 130
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "AppLovin-Event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AppLovin-SDK-Name"

    .line 8
    .line 9
    const-string v2, "AppLovin-MAX"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    sget-object p3, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    sget-object p3, Lcom/applovin/impl/z4;->y5:Lcom/applovin/impl/z4;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->a(Lcom/applovin/impl/w4$a;)Lcom/applovin/impl/sdk/network/d$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->d(Z)Lcom/applovin/impl/sdk/network/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/applovin/impl/i7;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    const-string p2, "axon_test_code"

    .line 104
    .line 105
    const-string p3, "1"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->q0:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/pix"

    .line 98
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Invalid \'items\' value: expected a list."

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Ljava/util/Map;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v0, "Invalid element in \'items\': expected a map."

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/applovin/impl/u6;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    const-string v3, "track_event:"

    .line 71
    .line 72
    invoke-static {v3, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Landroidx/media3/exoplayer/source/d0;

    .line 77
    .line 78
    const/16 v9, 0xa

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v8, p3

    .line 84
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/z4;->p0:Lcom/applovin/impl/z4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "4.0/pix"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public clearTrackedAxonEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getTrackedAxonEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isAxonEventTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public maybeTrackAppOpenEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "landing"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EventService{}"

    .line 2
    .line 3
    return-object v0
.end method

.method public trackCheckout(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "transaction_id"

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "checkout"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const-string p1, "Unable to track empty event"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/z4;->A0:Lcom/applovin/impl/z4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public trackEventSynchronously(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Tracking event: \""

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\" synchronously"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "AppLovinEventService"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/applovin/impl/t1;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/t1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/z4;->z0:Lcom/applovin/impl/z4;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/t1;ZZ)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->d()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    sget-object v4, Lcom/applovin/impl/z4;->H5:Lcom/applovin/impl/z4;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 99
    .line 100
    sget-object v4, Lcom/applovin/impl/z4;->C5:Lcom/applovin/impl/z4;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/t1;Z)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 155
    .line 156
    sget-object v1, Lcom/applovin/impl/z4;->S5:Lcom/applovin/impl/z4;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->c(Z)Lcom/applovin/impl/sdk/network/d$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 173
    .line 174
    sget-object v1, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public trackInAppPurchase(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    const-string v0, "receipt_data"

    .line 6
    .line 7
    const-string v1, "INAPP_PURCHASE_DATA"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "receipt_data_signature"

    .line 17
    .line 18
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "Unable to track in app purchase - invalid purchase intent"

    .line 30
    .line 31
    const-string v1, "AppLovinEventService"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "trackIAP"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p1, "iap"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
