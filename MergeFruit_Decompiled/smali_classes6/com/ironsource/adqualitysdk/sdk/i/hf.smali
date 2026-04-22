.class public final Lcom/ironsource/adqualitysdk/sdk/i/hf;
.super Lcom/ironsource/adqualitysdk/sdk/i/gy;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# static fields
.field private static ﻛ:J = 0x5ce57eaf26a69ae9L

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/hf$c;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gy;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hf$c;

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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻛ:J

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
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ｋ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:I

    rem-int/2addr v1, v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hf$c;

    invoke-interface {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hf$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4be

    const-string v4, "\u9aa6\u9e3a\u93c3\u94ac\u8878\u8d28\u86e6\ubbb0\ubf64\ub028\ub5c7\uae9f\ua246\ua704\ud8da\udd94\ud15c\uca16\ucfe7\uc08b\uc44e\uf907\uf2a5\uf673\ueb25\uecf3\ue1a9"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xc433

    sub-int/2addr v5, v4

    const-string v4, "\u9aac\u5ea8\u12fd\ud61f\u8a57\u4e36\u03b2\uc7e2\ubb51\u7f4f\u3343\uf4ba\ua8c1\u6c17\u2050\ue460\ud9bc\u9de4\u511a\u1552\uc935\u82a9\u46e5\u3a2c\ufe53\ub277\u77b7\u2be9\uef0f\ua34b\u6777"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ｋ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
