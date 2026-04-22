.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x6323e774754c6c56L


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$19;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ｋ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ﾇ:I

    rem-int/2addr v1, v0

    .line 262
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/util/Map;)Ljava/util/Map;

    .line 263
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const-string v2, "\u432f\u436c\u1590\u79a9\ua895\u7057\ua941\uec2d\uf212\u6464\ufa27\u1a18\u21ed\ub6e2\u4b6a\u4bf1\u5746\uf990\u9c86\ub555"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, "\u3304\u3340\u5219\u3e26\u27af\uff70\u0c58\u493b\u823e\u23e4\u751d\ubf0f\u51d3\uf100\uc445\ueee7\u2765\ube0c\u13ad\u1050\uf608\u0ff9\u6106\u433c\u45d8\udd08\ub077\uf2ee\u1b7a\uaa2e\uffa9\u244a\uea18\u7bf7\u4d16\u5722"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$19;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$19;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ﾇ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$19$1;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
