.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭖ:[S = null

.field private static ﭸ:I = 0x1

.field private static ﮉ:I = 0x0

.field private static ﮐ:I = 0x77

.field private static ﱟ:I = 0x585502a8

.field private static ﱡ:I = -0x1042894f

.field private static ﺙ:[B


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x51t
        -0x53t
        0x41t
        0x54t
        -0x54t
        0x40t
        0x4et
        -0x4et
        0x54t
        -0x51t
        -0x44t
        0x6ft
        -0x65t
        0x64t
        -0x71t
        0x68t
        0x62t
        -0x61t
        -0x63t
        0x62t
        0x62t
        -0x71t
        -0x62t
        -0x72t
        -0x7at
        0x78t
        -0x76t
        0x7at
        -0x7ct
        -0x75t
        0x6et
        0x7dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾇ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭖ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱟ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭖ:[S

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
.method public final ﾒ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    rem-int/2addr v2, v1

    .line 71
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6a

    const v10, 0x10428950

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v10

    const v10, -0x58550235

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v10, v14

    invoke-static {v4, v5, v9, v13, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 74
    :cond_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    move-result v2

    .line 75
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 77
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 78
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x68

    int-to-byte v5, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v3

    rsub-int/lit8 v10, v10, -0x73

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v3

    const v14, 0x1042895b

    sub-int/2addr v14, v13

    const v13, -0x5855023a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v5, v9, v10, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x7a

    int-to-byte v5, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, -0x75

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v14, 0x1042895e

    sub-int v13, v14, v13

    const v15, -0x58550243

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v5, v9, v10, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x60

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/lit8 v9, v9, -0x6f

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int/2addr v14, v10

    const v10, -0x59550234

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v2, v5, v9, v14, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 95
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    rem-int/2addr v2, v1

    .line 83
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, -0x73

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v3, v10, v3

    const v10, 0x10428967

    sub-int/2addr v10, v3

    const v3, -0x58550239

    invoke-static {v11, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v2, v5, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 90
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    rem-int/2addr v2, v1

    .line 93
    :cond_3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾇ:Z

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, -0x7f

    int-to-byte v5, v5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-short v9, v9

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v7

    const v8, 0x10428969

    add-int/2addr v7, v8

    const v8, -0x58550234

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v5, v9, v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$2;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void
.end method
