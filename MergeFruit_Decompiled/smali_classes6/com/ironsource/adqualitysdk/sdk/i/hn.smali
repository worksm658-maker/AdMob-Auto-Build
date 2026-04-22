.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/hn;",
        ">;"
    }
.end annotation


# static fields
.field private static ףּ:I = 0x1

.field private static ﭖ:[C

.field private static ﭴ:I

.field private static ﭸ:Z

.field private static ﮉ:Z

.field private static ﮌ:I

.field private static enum ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static final synthetic ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;


# instance fields
.field private final ﱡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ()V

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    const-string v5, "\u008a\u0089\u0088\u0087\u0086"

    invoke-static {v3, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const-string v6, "\u008d\u0087\u008c\u008b"

    invoke-static {v3, v3, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const-string v5, "\u0084\u008a\u008f\u0086\u008e"

    invoke-static {v3, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const-string v7, "\u008a\u008d\u0092\u0088\u0091\u0088\u008d\u0090"

    invoke-static {v3, v3, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v2, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    const-string v5, "\u008a\u0089\u0088\u0090\u0092\u008a\u0085"

    invoke-static {v3, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const-string v8, "\u0094\u0086\u008c\u0088\u008c\u0093"

    invoke-static {v3, v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v0, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u008d\u008a\u0093\u0081\u0084\u0095\u0088\u0094"

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 3
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v12, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v13, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v14, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v15, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-object/from16 v16, v0

    filled-new-array/range {v9 .. v16}, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/2addr v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/hn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/hn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static ﻐ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮉ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:Z

    const/16 v0, 0x71

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮌ:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xc6s
        0xbfs
        0xbcs
        0xc0s
        0xc8s
        0xbas
        0xbes
        0xb2s
        0xb8s
        0xb6s
        0xb9s
        0xc5s
        0xbds
        0xc7s
        0xb5s
        0xc1s
        0xcas
        0xb3s
        0xc4s
        0xb4s
        0xc3s
    .end array-data
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮌ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮉ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

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

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

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

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v1

    .line 34
    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    add-int/lit8 v2, v2, 0x35

    .line 36
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 20
    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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


# virtual methods
.method public final ﾇ()I
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
