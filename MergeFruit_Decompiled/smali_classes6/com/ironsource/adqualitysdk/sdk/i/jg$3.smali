.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾇ:C = '\u0005'

.field private static ﾒ:[C


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x47s
        0x6cs
        0x6fs
        0x62s
        0x61s
        0x54s
        0x75s
        0x63s
        0x68s
        0x4cs
        0x69s
        0x73s
        0x74s
        0x65s
        0x6es
        0x72s
        0x53s
        0x76s
        0x45s
        0x20s
        0x79s
        0x43s
        0x67s
        0x48s
        0x49s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻐ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾒ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾇ:C

    .line 1218
    new-array v3, p2, [C

    .line 1221
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 1224
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x2

    .line 140
    rem-int p2, p1, p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻛ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻏ:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    .line 136
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 140
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻛ:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻏ:I

    rem-int/2addr p2, p1

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻐ:Landroid/view/ViewGroup;

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 140
    const-string p2, ""

    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x66

    int-to-byte p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit8 p4, p4, 0x1a

    const-string p5, "\u0001\u0002\u0003\u0004\u0000\u0002\u0007\u0000\u0007\u0008\t\u0005\u000b\u000c\r\u000e\n\u000e\u0010\u0011\n\u0012\u000f\u000c\u0008\u000c"

    invoke-static {p3, p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p5

    int-to-byte p5, p5

    const/16 p6, 0x30

    invoke-static {p2, p6, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x16

    const-string p6, "\u0013\u0010\u0011\u0000\u0010\u000f\u000b\n\u0011\u0004\u0013\u000e\u0000\u0018\u0001\u0007\u000b\u0016\t\u0003\u000c\u0018e"

    invoke-static {p5, p6, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
