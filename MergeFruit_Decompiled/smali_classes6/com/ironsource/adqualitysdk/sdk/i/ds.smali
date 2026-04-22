.class public final Lcom/ironsource/adqualitysdk/sdk/i/ds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ds$e;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:[C

.field private static ﻏ:J

.field private static ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:I

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ()V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 180
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method private リ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    throw v2

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    throw v2
.end method

.method private ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 643
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1e

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 649
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 643
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 649
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 644
    :try_start_3
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 643
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 647
    :goto_0
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x4b1

    const v5, 0x9f28

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method private 丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 631
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x32

    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 638
    throw p1

    .line 631
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 634
    :cond_1
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const v1, 0x1000018

    add-int/2addr p1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x479

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf127

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 632
    :cond_2
    :goto_0
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 636
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v3, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x490

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    throw v2
.end method

.method private 爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 489
    rem-int v3, v2, v2

    const/16 v4, 0x30

    .line 445
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v5

    .line 446
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v7

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v6

    .line 447
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭸ()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v8, 0xdf03    # 8.0002E-41f

    const/16 v9, 0x28

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v7, :cond_5

    .line 448
    :try_start_1
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    if-eq v7, v9, :cond_1

    const/16 v9, 0x3d

    if-eq v7, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v15

    add-int/2addr v7, v14

    invoke-static {v11, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x315

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v15, 0xd56b

    sub-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v7, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v10, v3

    goto :goto_1

    :cond_1
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v11, v17, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v7, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v10, v14

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, -0x1

    :goto_1
    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    .line 456
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr v0, v14

    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 457
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-direct {v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 454
    :cond_3
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v12

    sub-int/2addr v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v14, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 452
    :cond_4
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-direct {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    invoke-direct {v3, v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 458
    :cond_5
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 459
    invoke-direct {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 460
    :cond_6
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 461
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 462
    :cond_7
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 463
    invoke-direct {v1, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 464
    :cond_8
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_18

    .line 489
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v7, v7, 0x77

    move/from16 v17, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_17

    .line 466
    :try_start_2
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v10, 0x21

    move-wide/from16 v19, v12

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eq v8, v10, :cond_10

    if-eq v8, v9, :cond_f

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_e

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_b

    const/16 v9, 0x7b

    if-eq v8, v9, :cond_a

    :cond_9
    :goto_2
    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_a
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v14

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_3
    move v10, v2

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/lit16 v9, v9, 0x314

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x60d3

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_9

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_d

    :cond_c
    move v10, v3

    goto/16 :goto_4

    :cond_d
    move v10, v14

    goto/16 :goto_4

    :cond_e
    :try_start_3
    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0x30d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x3183

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v12

    goto :goto_4

    :cond_f
    invoke-static {v11, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6e

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v14, :cond_c

    goto/16 :goto_2

    :cond_10
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v14

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int v9, v9, 0x317

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x64ab

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_9

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_11

    goto/16 :goto_3

    :cond_11
    move v10, v13

    :goto_4
    if-eqz v10, :cond_16

    if-eq v10, v14, :cond_15

    if-eq v10, v2, :cond_14

    if-eq v10, v13, :cond_13

    if-eq v10, v12, :cond_12

    .line 480
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/lit16 v3, v3, 0x32c

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const v7, 0xbacb

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    return-object v16

    .line 478
    :cond_12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    invoke-direct {v2, v3, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 476
    :cond_13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 474
    :cond_14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ףּ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 472
    :cond_15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v15

    sub-int/2addr v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v19

    rsub-int v5, v5, 0x32c

    invoke-static {v11, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x28af

    int-to-char v3, v3

    invoke-static {v14, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 468
    :cond_16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v5

    invoke-direct {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int v6, v6, 0x98

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int v8, v17, v7

    int-to-char v7, v8

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x13

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x318

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int v7, v7, 0x4115

    int-to-char v7, v7

    invoke-static {v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 466
    :cond_17
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 489
    throw v0

    .line 484
    :cond_18
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/lit16 v3, v3, 0x33f

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v15

    const v7, 0x8800

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    .line 487
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x351

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x1715

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v16
.end method

.method private ﬤ(Ljava/util/List;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 570
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ()Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x447

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x42f

    const v6, 0xa93b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x430

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    const v6, 0xdaae

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method private טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    .line 426
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 427
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 440
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    .line 428
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x2e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/2addr v3, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int v4, v4, 0x314

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x60d3

    int-to-char v7, v7

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 440
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_2

    .line 428
    :cond_2
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x314

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xc40a

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v5, :cond_4

    :cond_3
    :goto_1
    const/4 v6, -0x1

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    .line 436
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    return-object v1

    .line 433
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    goto/16 :goto_0

    .line 430
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method private סּ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x306

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x4401

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private ףּ(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 556
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const v3, -0xfffd04

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ds$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    move-result-object p1

    .line 563
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 566
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 564
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 564
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 382
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    .line 361
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 362
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 363
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v4

    .line 364
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x3c

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v7, :cond_6

    const/16 v7, 0x3e

    const-string v15, ""

    if-eq v6, v7, :cond_5

    const/16 v7, 0x43c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x781

    if-eq v6, v7, :cond_3

    const/16 v7, 0x7a0

    if-eq v6, v7, :cond_2

    const/16 v7, 0x7bf

    if-eq v6, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v1

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int v7, v7, 0x308

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f3c

    int-to-char v11, v11

    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v13, :cond_1

    goto/16 :goto_0

    :cond_1
    move v14, v8

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    invoke-static {v15, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x301

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    int-to-char v11, v11

    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_3
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x307

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x523d

    int-to-char v11, v11

    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v14, v9

    goto/16 :goto_1

    :cond_4
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x303

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v14, v13

    goto :goto_1

    :cond_5
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v13

    const/16 v7, 0x30

    invoke-static {v15, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x307

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x4401

    int-to-char v11, v11

    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v14, v10

    goto :goto_1

    :cond_6
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v11

    neg-int v6, v6

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x305

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4961

    int-to-char v11, v11

    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 382
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v5, v1

    move v14, v1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v14, -0x1

    :cond_8
    :goto_1
    if-eqz v14, :cond_f

    if-eq v14, v13, :cond_e

    if-eq v14, v1, :cond_d

    if-eq v14, v10, :cond_c

    if-eq v14, v9, :cond_b

    if-eq v14, v8, :cond_9

    .line 378
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    return-object v2

    .line 376
    :cond_9
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 382
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_a

    return-object v2

    :cond_a
    throw v3

    .line 374
    :cond_b
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    .line 372
    :cond_c
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    .line 370
    :cond_d
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    .line 368
    :cond_e
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    .line 366
    :cond_f
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/es;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    :cond_10
    return-object v2

    .line 361
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 362
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    throw v3
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 403
    rem-int v2, v1, v1

    .line 386
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 387
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 388
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v3

    .line 389
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v5, v6, :cond_4

    const/16 v13, 0x2d

    const/4 v14, 0x0

    if-eq v5, v13, :cond_3

    const/16 v10, 0x560

    if-eq v5, v10, :cond_1

    const/16 v7, 0x5a0

    if-eq v5, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v14

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int v7, v7, 0x310

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    move v10, v11

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x30d

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eq v4, v12, :cond_5

    .line 403
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v10, v1

    goto :goto_3

    .line 389
    :cond_3
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v5, v15, v8

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v14

    rsub-int v8, v8, 0x3184

    int-to-char v8, v8

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 403
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v4, v1

    goto :goto_1

    .line 389
    :cond_4
    const-string v5, ""

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x30c

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x1927

    int-to-char v7, v7

    invoke-static {v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 403
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_6

    :goto_1
    move v10, v12

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, -0x1

    :cond_6
    :goto_3
    if-eqz v10, :cond_b

    if-eq v10, v12, :cond_a

    if-eq v10, v1, :cond_8

    if-eq v10, v11, :cond_7

    .line 399
    iget v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr v3, v12

    iput v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 403
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v3, v1

    return-object v2

    .line 397
    :cond_7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/er;

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    .line 395
    :cond_8
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-direct {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 403
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/2addr v3, v6

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_9

    return-object v2

    :cond_9
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 393
    :cond_a
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    .line 391
    :cond_b
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    return-object v1

    :cond_c
    return-object v2
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x2a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2d6

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, 0xeeaf

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    .line 407
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 408
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_7

    .line 422
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    .line 409
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    .line 410
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    const/16 v6, 0x2a

    const-string v8, ""

    if-eq v5, v6, :cond_1

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x312

    const/16 v9, 0x30

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xfd9d

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x311

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x313

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 422
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v4, v0

    move v7, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v0, :cond_4

    .line 418
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    return-object v1

    .line 416
    :cond_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 414
    :cond_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/et;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 412
    :cond_6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 335
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2fc

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_0

    .line 339
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 340
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    return-object p1

    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    .line 337
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    .line 340
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v3, v0

    goto :goto_0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 275
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x6e

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x136

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 277
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xdf03    # 8.0002E-41f

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x161

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c68

    int-to-char v5, v5

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v1

    :cond_0
    return-object p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 313
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    .line 319
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    .line 318
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x28f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/16 v2, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v3

    add-int/lit8 v2, v2, 0x22

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x417f

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v6

    :cond_0
    return-object p1
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 282
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x191

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v10, 0x97a3

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v2

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x1c1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xbd34

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v5

    .line 287
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x21f

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x5103

    int-to-char v11, v11

    invoke-static {v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v5

    invoke-static {v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 289
    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x97

    const v10, 0xdf03    # 8.0002E-41f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x27

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x23a

    const v11, 0xbfe3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v8

    rsub-int v8, v8, 0x262

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x7f4

    int-to-char v1, v1

    invoke-static {v7, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    .line 292
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    invoke-direct {v1, v2, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/el;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    move-result-object p1

    .line 308
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v2

    :cond_0
    return-object p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/16 v2, 0xa

    .line 186
    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 185
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez v1, :cond_1

    .line 188
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    invoke-interface {v1, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 186
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 674
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4d7

    const v6, 0x9733

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 675
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4de

    const/16 v6, 0x30

    invoke-static {v1, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x4c27

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x4e7

    invoke-static {v1, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x4f5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 531
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 532
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x32b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x28ae

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x3bc

    const v6, 0xc5ff

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    .line 534
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v5

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v3

    .line 535
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x316

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xd56b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p2

    .line 537
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    invoke-direct {v2, p1, v1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 540
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p2, v0

    return-object p1

    .line 539
    :cond_0
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 540
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-direct {p2, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    const/16 v1, 0x30

    .line 240
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6e

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x28

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    const v7, 0xccff

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v6, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x97

    const v8, 0xdf02    # 8.0E-41f

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x2d

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x98

    const v9, 0xc4b6

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v7, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    .line 245
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v3, v0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v3

    const/4 v4, 0x5

    .line 247
    invoke-static {v5, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rem-int/2addr v4, v9

    invoke-static {v6, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v7

    const/16 v8, 0x7cdc

    shl-int v7, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    rem-int/2addr v8, v5

    add-int/lit16 v8, v8, 0x3245

    int-to-char v5, v8

    invoke-static {v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v3

    .line 247
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v7

    rsub-int v5, v5, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4f33

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    :goto_0
    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 249
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    .line 247
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 252
    :goto_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ds$e<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    .line 607
    invoke-virtual {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 618
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    .line 608
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 609
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 611
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x461

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x1f1a

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 618
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 613
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    goto :goto_0

    .line 613
    :cond_0
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 615
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x16

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x4358

    int-to-char v6, v6

    invoke-static {p3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x476

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {p3, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    :cond_2
    return-object v1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 668
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 669
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    .line 545
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x33c587

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x68b6f7b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e3

    const v8, 0xc32c

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_2

    .line 552
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    move v0, v5

    goto :goto_1

    .line 545
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3df

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_2

    .line 552
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    move v0, v7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 549
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x314

    const v5, 0xc3db

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3e8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x3e3

    const v3, 0xc32d

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 547
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/fn;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 512
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭸ()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0x361

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v8

    .line 518
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 519
    const-string v3, ""

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x305

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4961

    int-to-char v3, v3

    invoke-static {v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 522
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 524
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v0

    invoke-static {v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p2, p1, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    move-object v9, v2

    goto :goto_1

    .line 513
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    .line 520
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->סּ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 521
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x6e

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x37d

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x97

    const v3, 0xdf03    # 8.0002E-41f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 527
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result p2

    invoke-static {v8, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v11

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 512
    :cond_3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭸ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 266
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 267
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x25

    div-int/2addr v4, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 266
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 267
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x112

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xc7ad

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﬤ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 4

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    .line 494
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v2

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    .line 494
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    :goto_0
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 499
    :catch_0
    :try_start_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 505
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 506
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fi;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fi;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 494
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p1

    .line 508
    :catch_1
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1
.end method

.method private ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc8

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 258
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    .line 259
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x94a0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x97

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const v6, 0xdf03    # 8.0002E-41f

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 261
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    invoke-direct {v4, v1, v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .locals 4

    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "\u0000{\u0000m\"\u00abE\u00e8h\u0002\u008bW\u00aeb\u00d0\u00f4\u00f3\u00c0\u0016\u001f9Z\\u~\u00fa\u00a1\u00db\u00c4\u001e\u00e7+\ng,\u008cO\u00car\\\u0095(\u00b8}\u00da\u00c6\u00fd\u00d5 \u00a2C3fq\u0088\u0081\u00ab\u00ca\u00ce\u00e7\u00f1#\u0014J6\u0096Y\u00e0|\u00fd\u009f(\u00c2K\u00e4\u008c\u0007\u00a3*\u00f9M\u0007p^\u0092\u008a\u0000;\u0000i\"\u00a8\u0000f\"\u00a1E\u00eeB>`\u00ef\u0007\u00bc*O\u00c9\u0014\u009eV\u00bc\u008f\u00db\u00cc\u00f6;\u0015n0L\u0000b\"\u00bcE\u00f9h\u000b\u008bS\u0000c\"\u00a1E\u00f2h\u001e\u008bQ\u00aeh\u00d0\u00a1\u00f3\u00c7\na(\u00a9O\u00f0\u00e3\u0096\u00c1O\u00a6\u000e\u00be\u00b4\u009c~\u00fb6\u00d6\u00c05\u0088\u0010\u00b1njM[\u00a8\u008e\u0087\u00dc\u00e2\u00f2\u00c0#\u001f\u0010z\u00dbY\u00bd\u00b4\u00ae\u0092W\u00f1\u0013\u00cc\u0085+\u00fc\u0006\u00a7d\u001fC\u001e\u009e/\u00fd\u00e8\u00d8\u00b36P\u0015\u000ep4O\u00e1\u00aa\u0089\u0000(\u00cc\u0096\u00eeW\u0089C\u00a4\u00e6G\u00b3b\u0098\u001c_?8\u00da\u00e2\u00f5\u00a4\u0090\u009d\u00b2Qmw\u0008\u00fa+\u00d3\u00c6\u0082\u00e0j\u0083=\u00be\u00e7Y\u0095t\u0085\u0016|1k\u00ec\u001b\u008f\u00c0\u00aa\u008dD\u007fg*\u0002\u0000=\u00cc\u00d8\u00bf\u00fa-\u0095]\u00b0\u0008S\u0083\u000e\u00b4(\'\u00cb\u001e\u00e6C\u0081\u00ba\u00df*\u00c4\u00dc\u00e6\u001d\u0081\t\u00ac\u00acO\u00f9j\u00d2\u0014\u00157r\u00d2\u00a8\u00fd\u00ee\u0098\u00d7\u00ba\u001be=\u0000\u00a0#\u009e\u00ce\u00c9\u00e81\u008br\u00b6\u00bdQ\u0096|\u00c2\u001e=9!\u00e4D\u0087\u008d\u00a2\u00c4L,oc\nY5\u00c3\u00d0\u00f3\u00f2\"\u009dU\u00b8R[\u0087\u0006\u00ec $\u00c3\u0017\u00eeD\u0089\u00f7\u00b4\u00a2VcqP\u001c\u0008OVm\u0091\n\u00dc\'<\u0000f\"\u00a1E\u00eehJ\u008bK\u00aer\u00d0\u00b5\u00f3\u00d6\u0016\u00159S\\i~\u00b4\u00a1\u00dc\u00c4V\u00e77\nz,\u008fO\u00dbr\u0010\u0095.\u00b88\u00da\u0084\u00fd\u00d1 \u00a2C6fq\u0088\u0080\u00ab\u00d6\u00ce\u00e7\u00f1!\u0014A6\u0096Y\u00e0|\u00ec\u009f%\u00c2\n\u00e4\u0099\u0007\u00e6*\u00b3MJp\u0017\u0094\u00c6\u00b6\u0001\u00d1N\u00fc\u00ea\u001f\u00fb:\u00c9D\u001agf\u0082\u00b9\u00ad\u00ea\u00c8\u00c5\u00ea\u00155fP\u00f6s\u0097\u009e\u00da\u00b8/\u00db{\u00e6\u00b0\u0001\u008e,\u0098N#iz\u00b4F\u00d7\u00d0\u00f2\u00c9\u001c%?nZ@e\u00d6\u0080\u00a3\u00a2i\u00cdG\u00c7\u00c2\u00e5\u0013\u0082E\u00af\u00aeL\u00fai\u00c5\u0017\u00184c\u00d1\u00fd\u00fe\u00f6\u009b\u00d9\u00b9\u0007fw\u0003\u00be \u009a\u00cd\u00cc\u00eb$\u0088l\u00b5\u00bfR\u00c7\u007f\u00c6\u001d#:v\u00e7Z\u0084\u0091\u00a1\u00d7Oalr\tK6\u009f\u00d3\u00a9\u00f1(\u009e\u0004\u00bbWX\u0099\u0005\u00a7\u0000w\"\u00a6E\u00f5h\u0006\u008b]\u00ae&\u00d0\u00a7\u00f3\u00d6\u0016\u00119J\\i~\u00b7\u00a1\u00cd\u00c4\u0018\u00e70\n2,\u0093O\u00c6r\u0013\u0095?\u00b8t\u00da\u0082\u00fd\u0094 \u00e0C5f>\u0088\u008a\u00ab\u00d5\u00ce\u00e4\u00f1:\u0014K6\u0085Y\u00a5|\u00ea\u009f|\u00c2H\u00e4\u0081\u0007\u00e6*\u00f5MBp\u0017\u0092\u00d6\u00b5\u00eb,\u001f\u000e\u00cei\u009dDn\u00a75\u0082N\u00fc\u00cf\u00df\u00be:y\u0015\"p\u0001R\u00df\u008d\u00a5\u00e8p\u00cbX&Z\u0000\u00ebc\u00a9^z\u00b9F\u0094\u0019\u00f6\u00fa\u00d1\u00b5\u000c\u0085oVJV\u00a4\u00f7\u0087\u00ba\u00e2\u008f\u00ddK8 \u001a\u00feu\u0088P\u0084\u00b3Q\u00eeb\u00c8\u00f9+\u00c0\u0006\u008fac\\<\u00be\u00f3\u0099\u0084\u00f4\u00d5\u00d7(2wmK\u0097\u00d7\u00b5\u001f\u00d2F\u00ff\u00e9\u001c\u00e89\u00d1G\u0016du\u0081\u00b6\u00ae\u00f0\u00cb\u00ca\u00e9\u00176\u007fS\u00f5p\u008a\u009d\u00c4\u00bb0\u00d8y\u00e5\u00ff\u0002\u008b/\u00deMejt\u00b7N\u00d4\u009e\u00f1\u00cd\u001f <lYEf\u0091\u0083\u00a7\u00a1y\u00ce\n\u00ebC\u0008\u008cU\u00e0s?\u0090\u0000\u00bd\u0017\u00da\u00e6\u00e7\u00e8\u0005 \"HO\u0010\u0000c\"\u00afE\u00e8h\t\u008bP\u0000t\"\u00bcE\u00e5hJ\u008bK\u00aer\u00d0\u00b5\u00f3\u00d6\u0016\u00159S\\i~\u00b4\u00a1\u00dc\u00c4V\u00e77\nz,\u008fO\u00dbr\u0010\u0095.\u00b88\u00da\u0084\u00fd\u00d1 \u00a2C6fq\u0088\u0080\u00ab\u00d6\u00ce\u00e7\u00f1!\u0014A6\u0096Y\u00e0|\u00ec\u009f%\u00c2\n\u00e4\u0099\u0007\u00e6*\u00f7M\u0003pD\u0092\u009d\u00b5\u00a4\u00d8\u00ba\u00fb\u001b\u001eBAec\u00a6\u0086\u00c5\u00a9\u0003\u00ccY\u00efd\u0011\u00ac\u00bdW\u009f\u009b\u00f8\u00dc\u00d5=6d\u0013\u0012m\u008bN\u00f3\u00ab=\u0084}\u00e1W\u00c3\u009c\u001c\u00f8ybZ\u0003\u00b7N\u0091\u00bb\u00f2\u00ef\u00cf$(\u001a\u0005\u000cg\u00b0@\u00e5\u009d\u0096\u00fe\u0002\u00dbE5\u00b4\u0016\u00e2s\u00d3L\u0015\u00a9u\u008b\u00a2\u00e4\u00d4\u00c1\u00d8\"\u0011\u007f>Y\u00ad\u00ba\u00d2\u0097\u0087\u00f0~\u00cd#Qns\u00a4\u0014\u00ec9\u001a\u00daR\u00ffk\u0081\u00b0\u00a2\u0081G\u0010h\\\r{/\u00ba\u00f0\u00c3\u0095U\u00b61[p}\u0091\u001e\u00c4#\u001e\u00c4+\u00e9w\u008b\u0080\u00ac\u0097q\u00ef\u001227p\u00d9\u008a\u00bf\u0081\u009dM\u00fa\n\u00d7\u00eb4\u00b2\u0011\u00c4oFL!\u00a9\u00e0\u0086\u00bd\u00e3\u0083\u00c1\u0018\u001e9{\u00fcX\u00c9\u00b5\u0085\u0093n\u00f0(\u00cd\u00be*\u00ca\u0007\u009fe$B0\u009f\u000f\u00fc\u00de\u00d9\u00907a\u0014/q\u000fN\u00d0\u00ab\u00e6\u0089r\u00e6[\u00c3L \u00df}\u00e8[=\u00b8\r\u0095Q\u0007\u0096%ZB\u001do\u00fc\u008c\u00a5\u00a9\u00d3\u00d7R\u00f4#\u0011\u00e4>\u00bf[\u009cyB\u00a68\u00c3\u00ed\u00e0\u00c5\r\u00c7+xH.u\u00fa\u0092\u00cb\u00bf\u00cd\u00ddq\u00fa$\'WD\u00c6a\u0084\u008ft\u00ac?\u00c9\u0012\u00f6\u00d6\u0013\u00bf1c^\u0015{S\u0098\u00c0\u00c5\u00b1\u00e3~\u0000Z-\u0005J\u00f2w\u00e5\u0095,\u00b2B\u00df\u0012\u00fc\u00ba\u0019\u00ea\u0000r\"\u00abE\u00e8h\u001f\u008bJ\u00aeh\u00d0\u00f4\u00f3\u00d1\u0016\u00049_\\x~\u00bf\u00a1\u00c5\u00c4\u0013\u00e7*\nf,\u00c0O\u00ddr\u0014\u0095%\u00b8m\u00da\u008a\u00fd\u00d0 \u00a2C5fp\u0088\u0088\u00ab\u009a\u00ce\u00ff\u00f1?\u0014P6\u009aY\u00e0|\u00a9\u009fg\u00c2\rA\u001dc\u00c3\u0004\u0086)t\u00ca,\u00efY\u0091\u00d8\u00b2\u00a9Wnx5\u001d\u0016?\u00c8\u00e0\u00b2\u0085g\u00a6OKMm\u00ec\u000e\u00b93l\u00d4@\u00f9\u000b\u009b\u00fd\u00bc\u00eba\u0098\u0002A\'\u0005\u00c9\u00b3\u00ea\u00b2\u008f\u009e\u00b0]U3w\u00ad\u0018\u0098=\u00ca\u00de\u0004\u00ee\u00d3\u00cc\u0011\u00abB\u0086\u00aee\u00e1@\u00d8>\u0011\u001dw\u00f8\u00e0\u00d7\u00fd\u00b2\u00c8\u0090\u000bOl*\u00a3\t\u0099\u00e4\u00c7\u00c2>\u00a1j\u009c\u00ec{\u0089V\u00c049\u0013q\u00ce^\u00ad\u0084\u0088\u008ef9Ed \\\u001f\u00c6\u00fa\u00e3\u00d8+\u00b7\u0004\u0092Vq\u00cc,\u00bd\ns\u00e9Q\u0000}\u0000&\"\u00e8\u0000|\"\u00b2\u0000/\"\u00e1\u0000!\"\u00f3I]D?R\u0001p\u00ceo\u0002M\u00cf\u0018\u00dc1\u00ae\u0000+\"\u00e5\u0000-\"\u00e3\u0000*\u00fd\u00b3\u0000%\u00c3\u00f4`\u0088\u00d5Vd\u008aAxc\u00b2\u0004\u00fa)\u000c\u00caD\u00ef}\u0091\u00a6\u00b2\u0097W\u0006xG\u001dv?\u00bc\u00e0\u00d4\u0085\r\u00a66K\'m\u00d2\u000e\u00923N(\u00f3\u00ba\u009e\u0098k\u00ff2\u00d2\u00d91\u0083\u0014\u00a8j|I\u001d\u00ac\u00de\u0083\u0091\u00e6\u00e7\u00c4~\u001b\u0013~\u00d8]\u00fd\u00b0\u00b8\u0096_\u00f5\n\u00c8\u00c5/\u00a1\u0088U\u00aa\u00a0\u00cd\u00f9\u00e0\u0012\u0003H&cX\u00b7{\u00d6\u009e\u0015\u00b1Z\u00d4,\u00f6\u00ae)\u00c7L\u001do!\u0082|\u00a4\u00c0\u0016\u00a64JS\u000c~\u00e8\u009d\u00b5\u00b8\u0097\u00c6\u0011\u00e5\"\u0000\u00ed/\u00b8J\u008chO\u00b79\u00d2\u00fa\u00f1\u00ce\u001c\u0099\u0000E\"\u00b6E\u00ech\u000f\u008b[\u00aer\u00d0\u00b1\u00f3\u00c6\u0016P9W\\h~\u00bf\u00a1\u00c6\u00c4\u0002\u00e7-\nt,\u0089O\u00cbr\u000e\u0095j\u00b8z\u00da\u0093\u00fd\u00c0 \u00a2C7fq\u0088\u0098\u00ab\u009a\u0000r\"\u00abE\u00fah\u0006\u008b]\u00aee\u00d0\u00a0\u00f3\u00cb\u0016\u001f9P\\,~\u00b9\u00a1\u00c4\u00c4\u0017\u00e77\na,\u00c0O\u00c0r\u001d\u0095\'\u00b8}\u00da\u0095\u00fd\u0094 \u00f1C8fq\u0088\u0099\u00ab\u00d6\u00ce\u00ec\u00f1v\u0014F6\u0097Y\u00e0|\u00e8\u009f3\u00c2F\u00e4\u0094\u0007\u00a9*\u00e3M\u0007pT\u0092\u00de\u00b5\u00ae\u00d8\u00e3\u00fbH\u001e_Ajc\u00a4\u0086\u00cf\u00a9\r\u00cc]\u00ef~\u0011\u00b14\u00c9W\u001azb\u009d7\u00bf\u00f6\u00e2\u0082\u0005T(fK?m\u00c3\u00c5\u008c\u00e7D\u0080\u0001\u00ad\u00e6N\u00a4k\u008b\u0015B6-\u00d3\u00fb\u00fc\u00e1\u0099\u0080\u00bbMd8\u0001\u00fc\"\u00d7\u00cf\u0089\u00e9?\u008a3\u00b7\u00e6P\u0095}\u0084\u001fu8$\u00e5\u000e\u0086\u00ca\u00a3\u0085M3n2\u000b\u001e4\u00dd\u00d1\u00b3\u00f3-\u009c\u0018\u00b9,Z\u0084\u0000n\"\u00bbE\u00f0h\u0006\u00c3^\u00e1\u0096\u0086\u00c1\u00ab\"Hg\u0000s\"\u00bbE\u00ech\u000f\u008bJ\u00ae&\u00d0\u00a7\u00f3\u00ca\u0016\u001f9K\\`~\u00be\u00a1\u0088\u00c4\u0014\u00e7!\n2,\u0086O\u00c1r\u0010\u0095&\u00b8w\u00da\u0091\u00fd\u00d1 \u00e6Cpf|\u0088\u0095\u00ab\u009a\u00ce\u00e9\u00f1v\u0014I6\u0097Y\u00b4|\u00e6\u009f3\u00c2N\u00e4\u00d8\u0007\u00af*\u00faM\u0014p_\u0092\u009d\u00b5\u00ad\u00d8\u00ee\u00fb\u0001\u001eYAj\u0000E\"\u00b6E\u00ech\u000f\u008b[\u00aer\u00d0\u00b1\u00f3\u00c6\u0016P9m\\x~\u00a8\u00a1\u00c1\u00c4\u0018\u00e7#\n2,\u0082O\u00dbr\u0008\u0095j\u00b8\u007f\u00da\u0089\u00fd\u00c0 \u00a2\u00a9\u0001\u00da\u00c4\u00f8\u0013\u009f]\u00b2\u00aaQ\u00b6t\u00c3\n\u001f)u\u00cc\u00fe\u00e3\u00e3\u0086\u00ca\u00a4\u001b{s\u001e\u00b4=\u008e\u00d0\u009c\u00f6,\u0095e\u00a8\u00f2O\u0082b\u00d9\u0000$\'v\u00faC\u0099\u0089\u00bc\u00d5R&q4\u0014D+\u0081\u00ce\u00aa\u00ec=\u0083N\u00a6VE\u0093\u0018\u00e8>#\u00dd\r\u00f0\u001a\u0097\u00ad\u00aa\u00f8H$o\u0007\u0002F!\u00e6\u00c4\u00bf\u009b\u0090\u00b9[\u001f6C4a\u00ff\u0006\u00b7+F\u00c8@\u00ed-\u0093\u00e4\u00b0\u0095U]z\n\u001f0=\u00a2\u00e2\u0095\u0087@\u00a4xIjo\u00cf\u000c\u009f1P\u00d6z\u00fb`\u0099\u0099\u0000\'\u00f1r\u00d3\u0087\u00b4\u00de\u00995zo_D!\u0090\u0002\u00f1\u00e72\u00c8}\u00ad\u000b\u008f\u0098P\u00e155\u0016C\u00fbZ\u00dd\u00a1\u00be\u00a9\u0083/d\u0002IT+\u00a4\u000c\u00fd\u00d1\u00d6\u0000E\"\u00b6E\u00ffh\u000f\u008bH\u00aer\u00d0\u00bd\u00f3\u00cd\u0016\u001e9\u001e\\{~\u00b2\u00a1\u00c1\u00c4\u001a\u00e7!\n2,\u0087O\u00cbr\u0008\u0095>\u00b8q\u00da\u0088\u00fd\u00d3 \u00a2C>f{\u0088\u0094\u00ab\u00ce\u00ce\u00a8\u00f1\"\u0014K6\u0099Y\u00a5|\u00e0\u009fb\u00bd\u0091\u00da\u00d8\u00f7(\u0014o1UO\u009al\u00ea\u00899\u00a69\u00c3\\\u00e1\u0095>\u00e6[=x\u0006\u0095\u0015\u00b3\u00b7\u00d0\u00ec\u00ed>\n\u0006\'VE\u00afb\u00f4\u00bf\u0085\u00dc\u0016\u00f9M\u0017\u00eb4\u00f3Q\u00can\t\u008bw\u00a9\u00f5\u00c6\u0093\u00e3\u00c6\u0000\u0010]h{\u00b1\u0097\u0013\u00b5\u009c\u00d2\u00c9\u00ff-\u001cn9GG\u00c7Lmn\u009e\t\u00c4$\'\u00c7s\u00e2Z\u009c\u0099\u00bf\u00eeZx\u0000 \"\u00acE\u00e9h\u001e\u008b\u0018\u00aet\u00d0\u00b1\u00f3\u00c1\u0016\u00159W\\z~\u00bf\u00a1\u00cc\u00c4V\u0000 \"\u00e3E\u00bc\u0000P\"\u00afE\u00eeh\u0019\u008b]\u00aet\u00d0\u00fb=\u0001\u001f\u00fex\u00bfUH\u00b6\u0000\u00939\u00ed\u00e2\u00ce\u00d3+G\u0004\u000ea4C\u00e7\u009c\u009c\u00f9C\u00da57\'\u0011\u00c4r\u009aO\r\u00a8o\u0085&\u00e7\u0097\u00c0\u0080\u001d\u00a1~s[ \u00b5\u00cf\u0096\u0098"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:[C

    const-wide v0, -0x6adfa15e35afdd32L    # -6.373420111930281E-207

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:J

    return-void
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 197
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 194
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-nez v1, :cond_1

    .line 199
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    invoke-interface {v1, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    move-object p0, v1

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 209
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x1

    move/from16 v16, v1

    const-string v1, ""

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4249

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v7

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v1, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3b

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move/from16 v17, v12

    goto/16 :goto_2

    .line 210
    :sswitch_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v10

    const v6, 0xe3e0

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    move/from16 v17, v2

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v13

    sub-int/2addr v7, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa15

    int-to-char v5, v5

    invoke-static {v7, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v10

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v8

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v1, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    if-eq v2, v15, :cond_1

    move/from16 v17, v16

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v17, v15

    goto/16 :goto_2

    .line 210
    :sswitch_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v7, v17, v19

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v6

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v17, v4

    goto :goto_2

    .line 210
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v10, v3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x41

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v5

    goto :goto_2

    :sswitch_9
    invoke-static {v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    const v6, 0x9e24

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    const/16 v17, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v17, v11

    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 232
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr v2, v15

    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 233
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 234
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    sub-int/2addr v15, v5

    int-to-char v5, v15

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xbed9

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 230
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 228
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x3c

    div-int/2addr v2, v4

    :cond_2
    return-object v1

    .line 226
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v1

    return-object v1

    .line 224
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 222
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 220
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 218
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 216
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 214
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 212
    :pswitch_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 663
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v0

    .line 662
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x477

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v2, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x476

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x477

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    .line 684
    rem-int/2addr v0, v0

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x4f9

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x312

    const v4, 0xfd9c

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1d

    const v2, -0xfffb01

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3d51

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    .line 657
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 658
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 344
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 345
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 357
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v2, v0

    const/16 v3, 0x30

    const/16 v4, 0xf80

    const/16 v5, 0x4c0

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 346
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v10

    invoke-static {v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    .line 347
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/16 v12, 0x25

    div-int/2addr v12, v9

    if-eq v11, v5, :cond_2

    if-eq v11, v4, :cond_1

    goto/16 :goto_0

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v10

    invoke-static {v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    .line 347
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-eq v11, v5, :cond_2

    if-eq v11, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x2fe

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 357
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v3, v0

    move v8, v6

    goto :goto_0

    .line 347
    :cond_2
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    add-int/lit16 v5, v5, 0x2fd

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v3, v0

    move v8, v9

    :cond_3
    :goto_0
    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    .line 353
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    return-object v1

    .line 351
    :cond_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 349
    :cond_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 203
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 204
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v6

    int-to-char v1, v1

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
