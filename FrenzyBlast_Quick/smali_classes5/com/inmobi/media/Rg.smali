.class public final Lcom/inmobi/media/Rg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/Rg;

.field public static final synthetic b:[Lm7/n;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/Cg;

.field public static final e:Lcom/inmobi/media/I1;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const-string v1, "cachedJson"

    .line 4
    .line 5
    const-string v2, "getCachedJson()Lorg/json/JSONObject;"

    .line 6
    .line 7
    const-class v3, Lcom/inmobi/media/Rg;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 18
    .line 19
    const-string v2, "impressionDepth"

    .line 20
    .line 21
    const-string v4, "getImpressionDepth()Lorg/json/JSONObject;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lm7/n;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/inmobi/media/Rg;->b:[Lm7/n;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/Rg;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/inmobi/media/Rg;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 43
    .line 44
    const-string v1, "rew"

    .line 45
    .line 46
    const-string v2, "nat"

    .line 47
    .line 48
    const-string v3, "ban"

    .line 49
    .line 50
    const-string v4, "int"

    .line 51
    .line 52
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/inmobi/media/I1;

    .line 68
    .line 69
    new-instance v3, Ll5/i;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ll5/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lf7/a;ZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/I1;

    .line 87
    .line 88
    new-instance v3, Ll5/i;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ll5/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lf7/a;ZZ)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 99
    .line 100
    new-instance v0, Lz7/c;

    .line 101
    .line 102
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/inmobi/media/Rg;->g:Lz7/a;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 4

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 161
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lr6/m;

    move-result-object p1

    .line 162
    iget-object p2, p1, Lr6/m;->a:Ljava/lang/Object;

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    iget-object v2, p1, Lr6/m;->b:Ljava/lang/Object;

    .line 165
    check-cast v2, Lorg/json/JSONObject;

    .line 166
    iget-object p1, p1, Lr6/m;->c:Ljava/lang/Object;

    .line 167
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 168
    :cond_1
    const-string v3, "a_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 171
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 173
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez v2, :cond_0

    .line 174
    new-instance v2, Lcom/inmobi/media/Cg;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 175
    :cond_0
    sget-object v0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-eqz v0, :cond_1

    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/Rg;)Lorg/json/JSONObject;
    .locals 4

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "obj_"

    const/4 v3, 0x0

    .line 194
    invoke-static {v1, v2, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    const-string v2, "auto_"

    .line 196
    invoke-static {v1, v2, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    const-string v2, "dir_"

    .line 198
    invoke-static {v1, v2, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    :cond_1
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v2}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6

    const-string v0, "PubSignals"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 179
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 180
    sget-object v3, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 184
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    sget-object v3, Lcom/inmobi/media/C9;->e:Lr7/b0;

    .line 186
    new-instance v4, Lcom/inmobi/media/Pg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/Pg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lv6/c;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v4, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 187
    :goto_1
    sget-object v2, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance v2, Lcom/inmobi/media/L2;

    invoke-direct {v2, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 188
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 202
    sget-object p2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez p2, :cond_0

    .line 204
    new-instance p2, Lcom/inmobi/media/Cg;

    const-string v0, "pub_signals_store"

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 205
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    sget-object p1, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object p1, p1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    sget-object p2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    .line 208
    const-string v0, "imp_depth"

    invoke-virtual {p1, v0, p0, p2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    sget-object p0, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 210
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 211
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    return-void

    .line 212
    :cond_1
    const-string p0, "prefDao"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "PubSignals"

    .line 17
    .line 18
    const-string p1, "Direct signals are disabled by InMobi"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lr6/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Lr6/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lr6/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, p1, Lr6/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v3, "d_i_dep"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v1
.end method

.method public static c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 2

    .line 75
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 76
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "PubSignals"

    .line 17
    .line 18
    const-string p1, "Object signals are disabled by InMobi"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lr6/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Lr6/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lr6/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, p1, Lr6/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v3, "o_i_dep"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v1
.end method

.method public static final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/Cg;

    .line 16
    .line 17
    const-string v3, "pub_signals_store"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "imp_depth"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "prefDao"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Qg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Qg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Qg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Qg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Qg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qg;-><init>(Lcom/inmobi/media/Rg;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Qg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Qg;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/Qg;->b:Lz7/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Qg;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/inmobi/media/Cg;

    .line 68
    .line 69
    const-string v4, "pub_signals_store"

    .line 70
    .line 71
    invoke-direct {v2, p2, v4}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 75
    .line 76
    :cond_3
    sget-object p2, Lcom/inmobi/media/Rg;->g:Lz7/a;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/inmobi/media/Qg;->a:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/inmobi/media/Qg;->b:Lz7/a;

    .line 81
    .line 82
    iput v3, v0, Lcom/inmobi/media/Qg;->e:I

    .line 83
    .line 84
    check-cast p2, Lz7/c;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v0, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    const/4 p2, 0x0

    .line 96
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v2, "saved_signals"

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    check-cast p1, Lz7/c;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 120
    .line 121
    iget-object p2, p1, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 122
    .line 123
    invoke-interface {p2}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const-string p1, "PubSignals"

    .line 130
    .line 131
    const-string p2, "Publisher Signals saved successfully."

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :try_start_1
    const-string v0, "prefDao"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_2
    check-cast p1, Lz7/c;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 156
    .line 157
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v0, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 214
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 215
    invoke-interface {v1}, Lf7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/inmobi/media/Rg;->b:[Lm7/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 218
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 222
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x17c0f

    const/4 v6, -0x1

    if-eq v4, v5, :cond_7

    const v5, 0x197ef

    if-eq v4, v5, :cond_5

    const v5, 0x1a921

    if-eq v4, v5, :cond_3

    const v5, 0x1b8a4

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "rew"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "nat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const-string v4, "int"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    const-string v4, "ban"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    move p1, v6

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    if-eq p1, v6, :cond_9

    .line 224
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 225
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 226
    invoke-static {v0, p2, v1}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 75
    sget-object v0, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    sget-object v1, Lcom/inmobi/media/Rg;->b:[Lm7/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "obj_"

    .line 61
    .line 62
    invoke-static {v1, v0, v8, v6, v7}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "auto_"

    .line 71
    .line 72
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "dir_"

    .line 85
    .line 86
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "dir_"

    .line 22
    .line 23
    const-string v5, "auto_"

    .line 24
    .line 25
    const-string v6, "obj_"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6, v7}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v5, v7}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v4, v7}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v9}, Ls6/k;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v1, v0, v3, v6, v8}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v9}, Ls6/k;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v1, v0, v3, v5, v8}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_2

    .line 263
    .line 264
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v1, v0, v3, v4, v8}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lr6/h;

    .line 294
    .line 295
    const-string v3, "o_i_dep"

    .line 296
    .line 297
    invoke-direct {v2, v0, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v3, Lr6/h;

    .line 309
    .line 310
    const-string v4, "d_i_dep"

    .line 311
    .line 312
    invoke-direct {v3, v0, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Lr6/h;

    .line 324
    .line 325
    const-string v5, "a_i_dep"

    .line 326
    .line 327
    invoke-direct {v4, v0, v5}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v2, v3, v4}, [Lr6/h;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lr6/h;

    .line 353
    .line 354
    iget-object v3, v2, Lr6/h;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 357
    .line 358
    iget-object v2, v2, Lr6/h;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    sget-object v3, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v4, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 378
    .line 379
    sget-object v5, Lcom/inmobi/media/Rg;->b:[Lm7/n;

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    aget-object v5, v5, v6

    .line 383
    .line 384
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    sget-object v3, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 397
    .line 398
    new-instance v3, Lorg/json/JSONArray;

    .line 399
    .line 400
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    return-object v1
.end method
