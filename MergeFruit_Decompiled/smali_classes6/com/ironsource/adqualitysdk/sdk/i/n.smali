.class public final Lcom/ironsource/adqualitysdk/sdk/i/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:Z = true

.field private static ﻛ:I = 0xfe

.field private static ｋ:[C = null

.field private static ﾇ:Z = true

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x108s
        0x147s
        0x170s
        0x16ds
        0x16cs
        0x151s
        0x173s
        0x161s
        0x163s
        0x11es
        0x13fs
        0x162s
        0x14fs
        0x15fs
        0x16as
        0x167s
        0x172s
        0x177s
        0x138s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﱟ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static ﱡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const-string v3, "\u008a\u0093\u0092\u0091\u0090\u008f\u008e\u0087\u008d\u008c\u008b\u008a\u0089\u0088\u0083\u0087\u0084\u0086\u0085\u0084\u0083\u0082"

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x22

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0xaf

    const-string v2, "\u0081"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ()Z

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    if-nez p4, :cond_1

    return-void

    .line 123
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    .line 122
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 123
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p1, v0

    .line 121
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﻛ()Z
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Z

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 138
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 141
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 49
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eqz p4, :cond_1

    .line 50
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    .line 51
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    .line 52
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 50
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static ﾒ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p1, p3

    .line 1172
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p2, v3, :cond_2

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p2, p1

    .line 1186
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p2, p2, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-char v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p1, p2

    .line 1200
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 85
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    .line 87
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    if-eq p0, p3, :cond_2

    .line 88
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    .line 85
    :cond_2
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻏ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/2addr p0, v0

    return-void
.end method
