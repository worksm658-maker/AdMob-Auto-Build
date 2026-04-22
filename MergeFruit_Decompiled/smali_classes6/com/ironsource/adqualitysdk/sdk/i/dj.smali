.class public final Lcom/ironsource/adqualitysdk/sdk/i/dj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static 爫:C = '\u89bd'

.field private static ﬤ:I = 0x0

.field private static ףּ:I = 0x1

.field private static ﭴ:J = 0x4391af7c68d91be7L

.field private static ﭸ:C = '\u7330'

.field private static ﮉ:C = '\uf143'

.field private static ﮌ:C = '\u44bf'


# instance fields
.field private ﭖ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Ljava/lang/String;

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Ljava/lang/String;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dr;)V
    .locals 9

    .line 51
    const-string v0, "\u9209\u8a77\u554a\u0ec3\uc0af\ubc8d\ucef0\uc0be\ube49\uc857\u8e3f\u79b8"

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 54
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 55
    const-string p1, "\u1b89\udf1b\u92b0\u5655"

    const/16 p2, 0x30

    const/4 v4, 0x0

    invoke-static {v1, p2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0xc49c

    sub-int/2addr v6, v5

    invoke-static {p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const-string v3, "\u483a\u27a0\u338c\u89d6\uf76e\u1004\u56bd\u6c3a\uf60e\u9beb\uec7f\u3f6c"

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const-string v3, "\u1b91\u8217\u28bf\ud72b\u7dda\ue461\u82f7"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x9996

    sub-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const-string v3, "\u1b8a\uc749\ua207\u8de1\u689f\u546f"

    invoke-static {v1, p2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    const v1, 0xdcc8

    add-int/2addr p2, v1

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const-string p2, "\u25e5\u7f2e\u1be3\u1854\u48eb\ud91e"

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x6

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long p2, v3, v7

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x1f

    const-string v1, "\u36fd\ud1bb\ued5a\u7568\u29f2\u7f20\u110c\ub382\uf9d1\ue78f\u482e\uaedd\ueb57\u6307\u12d8\u3fd2\uaf81\ua705\u66f2\ub574\u91ba\u6368\u0514\ub123\u12d8\u3fd2\uaf81\ua705\u7d19\u0c1f\udac3\u031c"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭴ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮌ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dj;->爫:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final ﮐ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v1, v0

    .line 131
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const-string v3, "\u00b4\ud454\u3929\u44bf\uc0b2\uc28f\u5390\ud8e9\uf612\u85c7"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:Ljava/util/Map;

    .line 139
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:Ljava/util/Map;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dl;
    .locals 5

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x9401

    sub-int/2addr v4, v3

    const-string v3, "\u1b90\u8f83\u3387\ua7b2\u4b8a\uff87\u6396\u17aa\ubb9c"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 127
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 124
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    .line 97
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x5d31

    const-string v4, "\u1b84\u46b9\ua1eb\u0c07\u6f57\uca61"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dr;Z)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 113
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    const-string v4, "\u88a2\ubfdc\u658a\u19f0\u5390\ud8e9\uf612\u85c7"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$3;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$3;-><init>()V

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v2, v0

    .line 157
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 176
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    .line 158
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x7c3

    const-string v4, "\u1b94\u1c40\u140a\u0cfa\u0484\u3d69\u3512\u2dd7\u2591\u5e48\u562f\u4ee3\u46b1\u7f73\u7724\u6fe5\u67b9\u9867"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_1

    .line 176
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v5, v0

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-static {p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 170
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_1
    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    return-object p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/2addr v1, v0

    return-object v2
.end method
