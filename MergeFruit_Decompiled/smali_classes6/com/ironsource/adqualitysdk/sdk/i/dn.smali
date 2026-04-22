.class public final Lcom/ironsource/adqualitysdk/sdk/i/dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:I = 0x9a

.field private static ﱡ:I = 0x1

.field private static ﺙ:I


# instance fields
.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lorg/json/JSONObject;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 31
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x10a

    const-string v7, "\ufff5\u0004\t\u0000"

    invoke-static {v3, v4, v5, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻐ:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 32
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x6

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xff

    const-string v8, "\ufffe\ufffb\uffff\n\u0013\uffee"

    const/4 v9, 0x1

    invoke-static {v5, v7, v1, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 36
    :cond_0
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x105

    const-string v8, "\u0008\u0002\ufff6\u0007\ufff6\u0005"

    invoke-static {v1, v5, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ:Lorg/json/JSONObject;

    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x105

    const-string v7, "\t\ufff8\ufff6\u0008\ufffa\ufffe\t\ufffe\u000b\ufffe"

    invoke-static {v1, v5, v0, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ｋ:Ljava/util/List;

    .line 38
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v3

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x103

    const-string v4, "\t\r\u0000\ufffc\u000e\uffdd\u0000\u0003\u000b\ufffc"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ:Ljava/lang/String;

    .line 39
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    sub-int/2addr v9, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x102

    const-string v3, "\n\u000f\ufffd\ufffa\uffee\u0001\ufffd\u000f\u000b\uffdf\ufffd\u000c\u000c\ufffd"

    invoke-static {v9, v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻏ:Ljava/lang/String;

    return-void
.end method

.method private static ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱟ:I

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


# virtual methods
.method public final ﺙ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻏ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻐ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ()Ljava/util/List;
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

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ｋ:Ljava/util/List;

    const/16 v3, 0x27

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ｋ:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
