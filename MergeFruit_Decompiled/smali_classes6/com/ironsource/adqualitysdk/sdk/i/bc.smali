.class public final Lcom/ironsource/adqualitysdk/sdk/i/bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﻛ:I

.field private static ｋ:J

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ()V

    const/4 v0, 0x3

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v6, "\u2522\u2563\ua964\ueb43\u9c4c\uc01d\u3928\ua748\u813e\ua494\u9d9f\u43e2\u6dae\u1b34\uf015\u181a\uc812\uff6e"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const-string v6, "\u40b9\u40f8\u3ff5\udebf\u5dfb\u568c\u0cd4\u66ff\ue4a5\u3205\ua863\u8255\u0835\u8dba\uc5ce"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    const-string v8, "\u45d2\u4593\u78e8\u8be7\u9db2\u1191\u598c\ua6b6\ue1ce\u7518\ufd3b\u421c\u0d5e\ucaac\u90a1\u19fb\ua8cd\u2ee5\u3407"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7d

    const-string v11, "\ufff3\n\uffe7\u0008\u0015"

    invoke-static {v7, v9, v10, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x87

    const-string v11, "\ufffd\u0016\u000b\n\uffdd\u000c\u000f\uffdd\t"

    invoke-static {v7, v9, v10, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v5

    const-string v9, "\u1609\u1648\u6061\u6ad8\ueae6\u090c\ub892\ud1fd\ub212\u6d86\u1c1f\u3543"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x84

    const-string v13, "\u0002\u0004\uffe1\u0018\u0013\u0004\uffe3\u0000\r"

    invoke-static {v7, v9, v10, v13, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ge$a;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ge$a;-><init>()V

    aput-object v10, v9, v2

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ge$c;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ge$c;-><init>()V

    aput-object v10, v9, v5

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    const-string v9, "\u9094\u90d6\u8805\ua7da\u1b7d\ue171\u7584\u2067\u3481\u85f7\ud11c\uc4df\ud812\u3a65"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gg;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v5

    const-string v9, "\u3a71\u3a32\u72ca\u55db\uaa65\u1bbf\u8780\u9140\u9e71\u7f39\u231a\u75c1\u72ea\uc0bb"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gf;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gf;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    const-string v9, "\u7001\u7047\u6401\u45b4\u33e9\u0d7d\u97ed\u08db\ud417\u69ff\u3375\uec49"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const-string v13, "\u0015\u000c\u0004\uffe9\u0007\u000c\uffe5"

    invoke-static {v7, v9, v10, v13, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gd;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    const-string v9, "\uffac\uffea\uf022\u1810\u76a8\u9956\uca5c\u4d9a\u5b99\ufdd7"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gm;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gm;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const-string v9, "\u1fa1\u1fe9\u3031\uf32a\ue40b\u5955\u2160\udf2e\ubb98\u3df8"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const-string v9, "\ub3ae\ub3e7\u688b\udde7\uf3bf\u01f8\u0f90\uc887\u17b8\u6573"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v3

    const-string v9, "\u58f1\u58b8\ua73a\u84d8\u0348\uce49\u568c\u387a\ufcf7\uaaca\uf215\udcf7\u1070\u1549\u9f9f"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v5

    const-string v9, "\udf0f\udf46\u85a5\u4817\uea43\uecca\u9a42\ud17a\u7b28\u885b\u3ecc\u35fa\u9784\u37c5"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    const-string v9, "\ue27f\ue232\u9bcd\ud764\ub096\uf2b1\u0537\u8bae"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/go;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    aput-object v10, v9, v2

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x1000001

    .line 66
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    const-string v7, "\u6bed\u6ba0\uadc8\u30f1\u2c9f\uc4bc\ue2a5\u17bc\ucffc\ua03e\u462d\uf335\u2369"

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gp$b;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gp$b;-><init>()V

    aput-object v10, v9, v2

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gp$d;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gp$d;-><init>()V

    aput-object v10, v9, v5

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    const-string v7, "\u47de\u4793\u9e0b\u215d\u4c0c\uf779\uf30b\u7734\ue3c9\u93f5"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>()V

    aput-object v9, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    const-string v7, "\u2469\u2424\u1b4b\ua07e\ufc04\u722f\u7210\uc732\u806f\u16bd\ud6b5\u23bb"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gr;

    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gr;-><init>()V

    aput-object v9, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x8d

    const-string v10, "\u000f\uffe5\ufffd\u000b\u0008"

    invoke-static {v6, v7, v9, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    aput-object v9, v7, v2

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gw$c;

    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gw$c;-><init>()V

    aput-object v9, v7, v5

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x88

    const-string v10, "\uffe9\ufffd\u0010\uffeb\u0000\u0011\u0004\u000f\ufffc"

    invoke-static {v6, v7, v9, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gs;

    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    aput-object v9, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v11

    const-string v7, "\u09c7\u0994\uaaa4\u80f8\u6737\uc3d4\u52a3\u5c01\uadc7\ua75a"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gu;

    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gu;-><init>()V

    aput-object v9, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v3, v9, v3

    rsub-int v3, v3, 0x8c

    const-string v9, "\u0008\r\uffeb\ufffd\u0005\u0007\u000b\ufffd\u000f\uffd9\n\ufffd"

    invoke-static {v6, v7, v3, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    aput-object v7, v6, v2

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x8c

    const-string v7, "\u0001\u0006\u0010\uffeb\ufff8\u0007"

    invoke-static {v0, v3, v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gv;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gv;-><init>()V

    aput-object v6, v3, v2

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8a

    const-string v6, "\uffed\ufffe\u0007\ufffc\ufffe\u0007\r"

    invoke-static {v0, v3, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/gx;-><init>()V

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v11

    const-string v3, "\u0b5b\u0b0e\ube21\u10e5\ub8ed\ud752\uc2b6\u83ce\uaf56\ub3f1\u662f\u6755"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hb;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v5

    const-string v3, "\u1f23\u1f75\u333e\u06d3\u18d7\u5a56\ud487\u23e7\ubb3b\u3eca"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gz$e;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/gz$e;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v5

    const-string v3, "\ub686\ub6df\ucbb5\uc93e\u143e\ua2c9\u1b6a\u2f0d\u1297\uc65c"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>()V

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ﱟ()V
    .locals 2

    const-wide v0, -0x34b34fdc076496e3L    # -5.495538372279353E54

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    const/16 v0, 0x23

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:I

    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p1, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p1, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method static ﻐ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static ﻛ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>()V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/gi;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method private static varargs ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static ﾇ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 100
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    :goto_1
    rem-int/2addr v6, v0

    .line 92
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 100
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr v6, v0

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 93
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gi;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 90
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/2addr v7, v0

    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v0, 0x0

    .line 90
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gi;)Z
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr v1, v0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﻐ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/2addr p0, v0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method static ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/2addr v1, v0

    const-string v2, "\ubc6d\ubc2c\u300d\u847c\u61d8\u5974\u5617\u5afa\u1878\u3df0\uf2bb\ube67\uf4fc\u825b\u9f36\ue586\u5143\u6611\u3b8e"

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    div-int/lit8 v1, v1, 0x47

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
