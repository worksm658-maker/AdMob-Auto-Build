.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x3d817a7b

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x7a

.field private static ﾇ:I = -0x7cbf85b7

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xbt
        -0x5t
        0x19t
        -0xft
        0x23t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xbt
        -0x5t
        0x19t
        -0xft
        0x23t
        0x13t
        -0x46t
        0xbt
        -0x5t
        -0x7t
        0x11t
        0x3t
        0x33t
        -0x45t
        0xft
        0x3t
        0x33t
        -0x45t
        0xet
        0x2t
        -0x6t
        -0xdt
        0x4t
        0xdt
        -0xet
        0x45t
        -0x36t
        0x31t
        -0x46t
        0x5t
        0xbt
        -0x5t
        -0x7t
        0x47t
        -0x3ft
        -0x2t
        0xct
        0x12t
        -0x4t
        0x13t
        -0x1ct
        0xdt
        -0x9t
        0x0t
        0xdt
        0x1ft
        0x12t
        -0x4t
        0x13t
        -0x1ct
        0xdt
        -0x9t
        0x0t
        0xdt
        0x1ft
        0x14t
        -0x45t
        0x1t
        0xdt
        -0x9t
        0x0t
        0xdt
        -0x1t
        0x34t
        -0x45t
        0xet
        0x2t
        -0x6t
        -0xdt
        0x4t
        0xdt
        -0xet
        0x45t
        -0x36t
        0x31t
        -0x46t
        0x5t
        0xbt
        -0x5t
        -0x7t
        0x47t
        -0x3ft
        -0x2t
        0xct
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ｋ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻛ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﾒ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﾇ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﾒ:[S

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


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 14

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, 0x7cbf861a

    const/4 v4, 0x3

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-short v5, v5

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x4c

    const v7, -0x3d817a6e

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v3, v10

    invoke-static {v1, v5, v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 542
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr p1, v0

    move v9, v8

    goto/16 :goto_0

    .line 534
    :sswitch_1
    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-static {v10, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-short v12, v12

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x53

    const v13, -0x3d817a39

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v13, v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v1, v12, v11, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 542
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    move v9, p1

    goto/16 :goto_0

    :cond_0
    move v9, v4

    goto/16 :goto_0

    .line 534
    :sswitch_2
    invoke-static {v10, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x70

    const v6, -0x3d817a41

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const v10, 0x7cbf85fa

    sub-int/2addr v10, v6

    invoke-static {v1, v3, v5, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v9, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v6

    add-int/2addr v3, v9

    int-to-short v3, v3

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, -0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v6

    const v7, -0x3d817a7a

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x7cbf85f8

    sub-int/2addr v10, v6

    invoke-static {v1, v3, v5, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr p1, v0

    move v9, v11

    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_4

    if-eq v9, v0, :cond_3

    if-eq v9, v4, :cond_3

    return-object v2

    .line 540
    :cond_3
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    return-object p1

    .line 537
    :cond_4
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object p1

    .line 534
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 525
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5b

    .line 526
    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 529
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    rem-int/2addr v3, v0

    .line 527
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, -0x79

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, -0x3d817a7a

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0x7cbf85e5

    sub-int/2addr v8, v6

    invoke-static {v3, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    .line 529
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x49

    div-int/2addr v0, v2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
