.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:[S = null

.field private static ﮉ:I = 0x1

.field private static ﮐ:I = 0x5b

.field private static ﱟ:J = -0x25a51fba8e7751eaL

.field private static ﱡ:I = -0x7022d3df

.field private static ﺙ:I = 0x18faceb1

.field private static ﻏ:[B


# instance fields
.field private ﻐ:Lorg/json/JSONObject;

.field private ﻛ:Lorg/json/JSONObject;

.field private final ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x3dt
        -0x3bt
        0x3bt
        -0x3dt
        0x27t
        0x14t
        -0x15t
        0x15t
        -0x12t
        0x31t
        -0x3bt
        0x14t
        -0x17t
        0x13t
        0x2dt
        -0xft
        -0x31t
        0x33t
        -0x3ft
        0x3bt
        0x37t
        -0x40t
        0x3ft
        -0x3bt
        0x72t
        -0xdt
        0x31t
        -0x3bt
        0x34t
        -0x37t
        0x33t
        0xdt
        -0x9t
        -0x38t
        0x3at
        -0x7ct
        -0x76t
        0x72t
        -0x74t
        0x74t
        -0x70t
        -0x5dt
        0x5ct
        -0x5et
        0x59t
        -0x7at
        0x72t
        -0x5dt
        0x5et
        -0x5ct
        -0x66t
        0x46t
        0x78t
        -0x7ct
        0x76t
        -0x74t
        -0x80t
        0x77t
        -0x78t
        0x72t
        -0x3bt
        0x3at
        -0x72t
        -0x7et
        -0x4et
        0x44t
        -0x7at
        0x72t
        -0x7dt
        0x7et
        -0x7ct
        -0x46t
        0x40t
        0x7ft
        -0x73t
        0x59t
        0x55t
        0x57t
        -0x78t
        0x69t
        -0x7dt
        -0x41t
        -0x4ct
        0x43t
        -0x1at
        -0x3ft
        -0x35t
        0x36t
        0x34t
        -0x35t
        -0x35t
        0x26t
        0x37t
        0x3t
        -0xat
        -0x4dt
        0x44t
        0x4bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 15

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const-string v3, "\uf49f\uf4fc\u884a\u2633\u6d27\u3166\ufb79\uf115\u4ca6\u4033\u2586\u3991\u8440\u389c\ufdde\u81a5\udde0\uf148\ub430\uc845\u1596\ua920\u0c9d\u10f5"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const-string v4, "\uea35\uea54\u61aa\ucfd2\u671d\u3b55\u07f9\u0dc9\u5202\ua9d5\u2fb5\uc54d\u9af2\ud171\uf7eb\u7d60\uc354\u18b8\ube4f"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, ""

    aput-object v5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Ljava/util/List;

    const/4 v1, 0x4

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    const v9, -0x1000036

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    const v10, -0x18faceb1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v12, 0x7022d442

    sub-int v10, v12, v10

    invoke-static {v7, v8, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x7f

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, -0x33

    const v10, -0x18face8d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v12

    invoke-static {v7, v8, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    const-string v8, "\u4d88\u4de1\u9116\u3f6f\u2588\u798a\u489c\u42ae\uf5a2\u5964\u6d7d\u8a67\u3d5f\u21cc\ub578\u3207\u64ee\ue805\ufcdb\u7ba4\uac9b\ub06d\u446f\ua34a\ud459\u78c0\u8c02\ueb48\u1fd1\u3f27\ud7c2\u14ab\u4792\u8762\u1f6a\u5c5f\u8f3c\u4fd0\u6707\u85f2\u36d1\u1622\uaeba\ucdaf\u7e8e\ude80\uf662\u7557"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    const-string v7, "\u4d41\u4d28\ud00c\u7e75\u1c49\u404b\u838f\u89bd\uf56b\u187e\u54bc\u4174\u3d96\u60d6\u8cb9\uf914\u6427\ua91f\uc51a\ub0b7\uac52\uf177\u7dae\u6859\ud490\u39da\ub5c3\u205b\u1f24\u7e3a\uee59\udf94\u4747\uc67f\u26ba\u9757\u8ff2\u0ed7\u5ece\u4ef9\u3630\u573a\u9763\u0694\u7e52\u9f87\ucfbe\ube4b\ua6e0\ue7df\u07c6"

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 34
    const-string v1, "\u9033\u9044\ub6ce\u18ae\u5d82\u01de\u804c"

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x58

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x57

    const v8, -0x18face65

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v8

    const v8, 0x7022d456

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v1, v2, v7, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    const-string v1, "\u68af\u68c6\u9fa9\u31dc\u6d4a\u3116\u3297"

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x57

    const v8, -0x18face62

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0x7022d448

    sub-int/2addr v10, v9

    invoke-static {v1, v2, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    const-string v2, "\uab6a\uab0c\u9a8b\u34e9\uee3d\ub269\u1374"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u351a\u357f\u373e\u995c\ude0b\u825f\ucac9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x45

    int-to-byte v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    sub-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x57

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, -0x18face5f

    add-int/2addr v7, v8

    const v8, 0x7022d449

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v2, v4, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lorg/json/JSONObject;

    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v10, -0x18face5c

    sub-int/2addr v10, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const v11, 0x7022d451

    sub-int/2addr v11, v9

    invoke-static {v4, v7, v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static ﻛ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭸ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱡ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:[B

    if-eqz p0, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭸ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:J

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

.method private ﾇ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xe

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 72
    :catch_0
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final ﮐ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, "\u80fe\u809a\u3f4b\u9129\u51a4\u0dec\ubde5\ub7d3"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const-string v4, "\ua0f3\ua092\u9b3c\u355e\u3d14\u6154\ue667"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final ﱡ()I
    .locals 12

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x18face51

    sub-int/2addr v7, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const v6, 0x7022d442

    sub-int/2addr v6, v4

    invoke-static {v2, v3, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ﺙ()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 118
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x1

    const-string v3, "\uf56b\uf50f\ubfb2\u11d0\u7967\u252d\u2412\u2e33"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 122
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x5

    .line 122
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 120
    throw v0

    :cond_1
    return-object v1
.end method

.method public final ﻏ()Ljava/util/List;
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

    .line 98
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const-string v3, "\u351a\u357f\u373e\u995c\ude0b\u825f\ucac9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final ﻐ()I
    .locals 11

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x58

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v7

    const v7, -0x18face61

    add-int/2addr v6, v7

    const v7, 0x7022d449

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 10

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x37

    int-to-byte v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x52

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, -0x18face5b

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v9, 0x7022d453

    sub-int/2addr v9, v7

    invoke-static {v2, v5, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x58

    const v8, -0x18face53

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v8

    const v8, 0x7022d415

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v5, v6, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/au$4;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/au$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final ﻛ()Ljava/util/List;
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

    .line 94
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const-string v3, "\uab6a\uab0c\u9a8b\u34e9\uee3d\ub269\u1374"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final ｋ()Ljava/util/List;
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

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const-string v3, "\u68af\u68c6\u9fa9\u31dc\u6d4a\u3116\u3297"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method final ﾇ()Ljava/util/List;
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

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v1, v0

    const-string v2, "\u9033\u9044\ub6ce\u18ae\u5d82\u01de\u804c"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x63

    :goto_0
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final ﾒ()I
    .locals 8

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x58

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x56

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, -0x18face66

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, 0x7022d456

    add-int/2addr v4, v7

    invoke-static {v2, v3, v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﭖ:I

    rem-int/2addr v2, v0

    return v1
.end method
