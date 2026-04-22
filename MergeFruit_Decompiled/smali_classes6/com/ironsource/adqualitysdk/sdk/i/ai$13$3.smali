.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﾇ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x2ffaa38bc30578f1L

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$13;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$13;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ｋ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ｋ:J

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
    .locals 5

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾒ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$13;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾒ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﻛ:I

    rem-int/2addr v1, v0

    return-void

    .line 385
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$13;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 387
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "\ud61c\ud65d\ub26c\u3094\ucaf3\uc117\u29df\u4360\u35a1\u9632\u14d8\u672b\u11e7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\u60f4\u60b1\u7ff4\u504d\u0777\ua1dd\u0280\u683c\u8342\u5be2\u7408\u4c72\ua712\u476a\u18de\u30b5\ucbdf\u236a\u3c96\u14e9\uef81\u0f18\u215b\ufb10\u1200\uecd4\uc519\udf48\u3601\uc8de\ue9c4\uc38a\u5acb\ub452\u8d86"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$13;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method
