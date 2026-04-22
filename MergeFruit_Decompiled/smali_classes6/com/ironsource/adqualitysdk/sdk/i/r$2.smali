.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:J = -0x7d2dd429afff641aL


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Landroid/app/Activity;

.field private synthetic ﾇ:Landroid/app/Application;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻛ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻏ:J

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
    .locals 15

    .line 192
    const-string v0, ""

    const-string v1, "\u9ba7\uf7f1\u4351\udeca\u2a4b\u85b5\u113d\u6cb7\uf807\u4bbe\ua7dc\u335c"

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x6c72

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9baf\uaac3\uf919\u0873\u5ea3\u6df0\ubc48\uc282\u11c4\u202c\u7766\u85b8\ud442\u1b5e\u2995\u78f7\u8f3e\ude3d\uecc1\u3307\u424a\u90e1\ua7ff\uf63e\u0497\u4b95"

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x314b

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻛ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ()V

    .line 202
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Z)V

    .line 203
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6c73

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9bb1\ue1f8\u6f0a\uf4b5\u72d3\uf873\u459b\uc35e\u493f\ud690\u5c70\ud9b7\u27fd\uad15\u2aba\ub018\u3e62\ubb89\u012f\u8e84\u14aa\u9241\u1fa5\u6519\ue36b\u6881\uf637\u738a\uf9f6\u474d\ucce4\u4a13\ud063\u5daa\udb0c\u2156\uaed5\u3439\ub199\u3fa2\u854a\u02a3\u8805\u1676\u9393\u1974\u66d5\uecb7\u6a73\uf7bf\u7d0d\ufb65\u40de\uce3e\u4bcc\ud1f8\u5f47\ua4b5\u2208\ua823\u35d6\ub320\u3897\u86f3\u0c6b\u8996\u17fc\u9d5e\u1ae7\u6009\uee6e\u6bca\uf13b\u7ed1\uc4e7\u425a\ucfbe\u5519\ud334\u58d5\ua633\u23c9\ua9ec\u3742\ubcb9\u3a0e\u806d\u0ddd\u8b2a\u1084\u9ee4\ue402\u61e3\uef44"

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x7a5f

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :cond_0
    :try_start_1
    const-string v3, "\u9b87\ud671p\u727f\uac6d\u1e52\u4854\uba07\uf441\u2654\u9072\uc214\u3c39\u6e3a\ud816\u0a12\u4422\ub60e\ue017\u52f6"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4df9

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :catchall_0
    :try_start_2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 215
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Landroid/app/Activity;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Landroid/app/Application;)V

    .line 220
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻛ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ(Ljava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getInitializationSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getCoppa()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Z)V

    .line 223
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)V

    .line 224
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Ljava/util/Map;)V

    .line 225
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 227
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;)Landroid/content/Context;

    .line 229
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-direct {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iw;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 231
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/je;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v4, v8, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/je;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 234
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v7

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v9

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v10

    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;

    invoke-direct {v11, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 243
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Z

    move-result v12

    .line 234
    invoke-virtual/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/aj;Lcom/ironsource/adqualitysdk/sdk/i/as$b;Z)V

    .line 245
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v5

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v8, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 246
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 248
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2$1;

    invoke-direct {v4, p0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 257
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V

    .line 259
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;)V

    .line 261
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v9

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v10

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;

    invoke-direct {v13, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    invoke-direct/range {v7 .. v13}, Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Lcom/ironsource/adqualitysdk/sdk/i/aj;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 273
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    move-result v3

    if-nez v3, :cond_3

    .line 274
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ()V

    .line 276
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ()Ljava/lang/String;

    move-result-object v2

    .line 279
    :cond_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

    .line 288
    :cond_4
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    .line 295
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {v13}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>()V

    .line 301
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    move-result-object v10

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v11

    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;

    invoke-direct {v14, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    invoke-direct/range {v9 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/ax;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/bb;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)V

    invoke-static {v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 312
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2$10;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V

    .line 327
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ak;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ak;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 328
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/al;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/al;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/al;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 330
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x6c73

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9baf\uf690\u41ed\udced\u2f23\uba2a\u1559\u6789\uf2a7\u4ddf\ud8ed\u2b22\u861e\u114c\u63c0\ufebe\u49c2\ua4f2\u370e\u822d\u1d6b\u6f81\ufaaf\u5595\ua0f8\u3314\u8e56\u1921\u6b9f\uc6a5\u51dc\uaca7\u3f66"

    const/16 v7, 0x30

    invoke-static {v0, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x6d26

    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻐ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 336
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x8803

    add-int/2addr v0, v2

    const-string v2, "\u9ba3\u1397\u8b92\u0380\ubb98\u33c9\uab9d\u239d\udb97\u5389\ucb91\u43a6\ufbae\u73a8\uebb6\u63a2\u1bb8\u93b2\u0bf0\u8396\u3b89\ub398\u2bc0\ua3f2\u5bdb\ud3cc\u4bc4\uc3de\u7bc6\uf3c8\u6b9c\ue3e8\u9bc2\u13ce"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6c73

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 340
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x42s
        0x30s
        0x72s
        0x31s
        0x73s
        0x57s
        0x40s
        0x73s
        0x48s
        0x33s
        0x72s
        0x65s
    .end array-data
.end method
