.class Lcom/ironsource/adqualitysdk/sdk/i/ay$e;
.super Lcom/google/android/gms/ads/AdListener;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdListener;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/AdListener;",
        ">;"
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﾇ:J = 0x2df2b5af37923475L


# instance fields
.field private ﻛ:Lcom/google/android/gms/ads/AdListener;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 725
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ｋ()Lcom/google/android/gms/ads/AdListener;
    .locals 4

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    :goto_0
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ:J

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
.method public onAdClosed()V
    .locals 5

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    .line 735
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2263

    const-string v4, "\u3434\u1672\u70ff\u5335\ubd8a\u9fee\ufa42\uc4ae\u2708\u017c\u6385\u4e5b\ua8bf\u8b33\ud57b\u37fb\u1229\u7c89\u5ef0\ub949\u9bad"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    .line 738
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 7

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, "\u3434\u2686\u1117\u03d9\u7e5a\u68f2\u5b9a\ub63a\ua0a8\u9348\u8dbd\uf867\ueb0f\uc59f\u3053\u22ea\u1d64\u081b\u7a87\u5525\u47dd\ub242\uace0\u9fa8\u8a32\ue4ab\ud747"

    if-nez v1, :cond_1

    .line 743
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    rem-int/lit8 v4, v4, 0x5e

    const/16 v5, 0x20e2

    shl-int v4, v5, v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, p0, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 743
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1297

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    .line 746
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 745
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "\u3434\u744c\ub483\uf50b\u3572\u75d0\ub63e\uf690\u36f8\u7742\ub7f9\uf7e5\u3047\u708d\ub107\uf140\u31c4\u7231\ub293\uf2f7\u3355\u7380\ub3e4\ufc62\u3ca2\u7d01\ubd63\ufded\u3e30\u7e88\ubefb\uff77\u3fb1\u7fcd\ub85d\uf8b0\u390e\u7976"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 751
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v6, 0x67

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x83d

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 751
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x405c

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    .line 754
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 753
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onAdImpression()V
    .locals 7

    const/4 v0, 0x2

    .line 788
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, 0xea85

    const-string v4, "\u3434\ude94\ue133\u8b93\u9e12\ua098\u4b0e\u5db8\u6038\u0aaa\u1d69\u27ad\uca27\udcf5\ue757\u89f7\u9c48\ua6d0\u495d\u53cf\u6662\u08ef\u1372\u25e9\uc863"

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    shr-int/2addr v3, v6

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v3, v6

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    .line 788
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 787
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    div-int/2addr v0, v2

    :cond_2
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 6

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, "\u3434\u3de6\u27d7\u29f9\u13da\u05d2\u0fda\u71da\u7ba8\u6da8\u57fd\u5987\u438f\ub5bf\ubf93\ua140\uab60\u9d74\u875f\u8961\uf349\ue546\uef23\ud12d\udb3e\ucd0b\u3717\u3911\u231e\u14e0"

    if-nez v1, :cond_0

    .line 759
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    const/16 v5, 0x6a6c

    shl-int v4, v5, v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 759
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x9f7

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    .line 762
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 761
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onAdLoaded()V
    .locals 7

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, "\u3434\u0b9a\u4b2f\u8abd\uca2a\u09b6\u4952\u88d6\uc848\u0fe4\u4f35\u8ee3\uce9f\u0e3b\u4d8b\u8d1c\uccaa\u0c2f\u43d7\u8341\uc2cd"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 777
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v6, 0x3679

    shl-int v5, v6, v5

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x3f8a

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    .line 780
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 779
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    div-int/2addr v1, v0

    :cond_2
    return-void
.end method

.method public onAdOpened()V
    .locals 6

    const/4 v0, 0x2

    .line 771
    rem-int v1, v0, v0

    .line 768
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v4, 0xc622

    sub-int/2addr v4, v3

    const-string v3, "\u3434\uf232\ub87f\u6675\u2c8a\ueaae\u90c2\u5eee\u0508\uc33c\u8905\ub79b\u7dbf\u3bf3\ue1fb\ua837\u5635\u1c43\uda6d\u8089\u4ead"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    .line 771
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x37

    div-int/2addr v0, v4

    :cond_1
    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .locals 7

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, "\u3434\u2752\u12bf\u0dd5\u790a\u544e\u4782\ub2ce\uae08\u995c\uf4c5\ue7fb\ud33f\uce53\u39bb\u14cb2\u736f\u6eb3\u59e9\ub50e\ua06f\u93c4\u8f04\ufa48\ud58c\uc0de\u3c27\u2f4d\u1a8b\u75cc\u6103\u5c70\u4fb2"

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v6, 0x1

    invoke-static {v4, v4, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x7b40

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1343

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    .line 797
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    .line 796
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
