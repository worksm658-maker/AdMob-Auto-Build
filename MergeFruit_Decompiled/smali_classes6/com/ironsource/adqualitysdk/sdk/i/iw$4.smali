.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﾇ:J = 0x576091d16202de14L

.field private static ﾒ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 8

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 80
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    .line 109
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$b;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 88
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "\ude5a\u7132\u80e6\ud3aa\u6377\ub229\uc5ed\u148c\ua46d\uf721\u06eb\u5992\ue955\u3801"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xaf42

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ude53\u46ca\uef02\u1427\ubcb1\u2541\u4a41\uf2b6\u1bff\u804e\u289b\u51fc\uf62b\u1ec9\u87c8\u2c2e\u5577\ufda5\u6209\u8b59\u33b3\u58f4\uc102\u6995\u8efe\u3732\u5f83\uc49f\u6d3b\u927c\u3ad8\ua30d\uc851\u70b7\u99b6\u3e50\ua699\ucff5\u743a\u9cc3\u05d8\uaa2c\ud36a\u7bce\ue042\u0929"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v7, 0x98b1

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;

    invoke-direct {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    rem-int/2addr p1, v0

    return-void

    .line 99
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$2;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x5072

    const-string v2, "\ude41\u8e0b\u7e97\u2f25\u9fbc\u4c44\u3c92\ued77\u5df3\u0dcd\ufa0d\uaaaa\u1b36\ucbcd\ub81a\u68e8\ud971\u89e6\u7992\u2618\u96ad\u4771\u37d0\ue456\u54fd\u0568\uf50b\ua58c\u123c\uc2f9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V

    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$4;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ:J

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
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    return-void
.end method
