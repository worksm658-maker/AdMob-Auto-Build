.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;->onEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:C = '\u74ba'

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u19bd'

.field private static ﻛ:C = '\uf817'

.field private static ﾒ:C = '\u02cf'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;

.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﻐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﾒ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﻏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    const-string v3, "\u1417\uaa13\uee7b\uac6e\ub714\u29ff\uee7b\uac6e\ue7b4\uae5c\u9879\u034d\u24fa\u8b8d\u4f2a\udf3a\u4915\u0e83\u46df\ub940\ua782\u41cf\u8f9b\u4d2a"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﾇ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﻏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3$3;->ﺙ:I

    rem-int/2addr v1, v0

    return-void
.end method
