.class final Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﻐ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x6cb0337c50c5d43aL

.field private static ﻛ:I = 0x1

.field private static ｋ:I


# instance fields
.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;Z)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    .line 460
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xd3fc

    sub-int/2addr v3, v2

    const-string v2, "\u2bb2\uf84b\u8c63\u5058\u645c\u085e\udc5c"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ｋ:Z

    if-eqz v3, :cond_2

    .line 462
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    const/16 v4, 0x3f

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 460
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe3fb

    add-int/2addr v3, v4

    const-string v4, "\u2ba8\uc848\uec5c\u805b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 462
    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 460
    :goto_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ:Z

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 461
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻛ:Z

    if-eqz v1, :cond_3

    .line 462
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    rem-int/2addr v1, v0

    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    rem-int/2addr v1, v0

    return-void
.end method
