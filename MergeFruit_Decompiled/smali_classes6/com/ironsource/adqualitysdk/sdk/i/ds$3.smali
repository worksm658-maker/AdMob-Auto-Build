.class final Lcom/ironsource/adqualitysdk/sdk/i/ds$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ds$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ds$e<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
        ">;"
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:I = 0x9b

.field private static ﾇ:Z = true

.field private static ﾒ:[C


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0xe0s
        0x113s
        0x10bs
        0x100s
        0xfes
        0x10fs
        0xffs
        0xbbs
        0x111s
        0xfcs
        0x10ds
        0x104s
        0xfds
        0x107s
        0x110s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 5
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

    .line 304
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 300
    instance-of v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/el;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0088\u0087\u0084\u0089\u008c\u0084\u0085\u0084\u008b\u0088\u0086\u008f\u008d\u0088\u0084\u008e\u008d\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/lang/String;)V

    return-object v2

    .line 300
    :cond_1
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﻏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 300
    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﾒ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﻛ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﻐ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﾇ:Z

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


# virtual methods
.method public final synthetic ﾇ(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
