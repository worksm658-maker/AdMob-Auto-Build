.class Lcom/ironsource/adqualitysdk/sdk/i/ay$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:Z = true

.field private static ｋ:[C = null

.field private static ﾒ:I = 0x10d


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

.field private ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x14es
        0x17ds
        0x15cs
        0x172s
        0x17bs
        0x171s
        0x159s
        0x17cs
        0x16es
        0x150s
        0x179s
        0x16fs
        0x170s
        0x178s
        0x13bs
        0x153s
        0x176s
        0x161s
        0x164s
        0x181s
        0x175s
        0x152s
        0x17fs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 808
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 809
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻏ:Z

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

.method private ﾇ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 4

    const/4 v0, 0x2

    .line 814
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 6

    const/4 v0, 0x2

    .line 845
    rem-int v1, v0, v0

    .line 842
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0086\u0084\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v1, :cond_0

    .line 845
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const/4 v0, 0x2

    .line 853
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v1, v0

    .line 850
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x80

    const-string v4, "\u0086\u0089\u0088\u0087\u0088\u0092\u0086\u0084\u008b\u0091\u0089\u0090\u0086\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v1, :cond_0

    .line 853
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v5
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾒ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onAppOpenAdFailedToLoad(I)V
    .locals 8

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0086\u0089\u0088\u0087\u0088\u0092\u0086\u0084\u008b\u0091\u0089\u0090\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x59

    invoke-static {v3, v3, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, p0, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v3, v3, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v1, :cond_1

    .line 829
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    .line 828
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x1f

    div-int/2addr p1, v4

    :cond_2
    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0097\u0088\u0097\u0097\u0096\u0095\u0094\u0091\u0093\u0086\u0089\u0088\u0087\u0088\u0092\u0086\u0084\u008b\u0091\u0089\u0090\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v6, 0x1

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v4, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v6, 0x0

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v4, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v1, :cond_1

    .line 837
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 836
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 6

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v1, v0

    .line 818
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0086\u0084\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0085\u0088\u008f\u008e\u008d\u0089\u008c\u008b\u008b\u0089\u008a\u0086\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v1, :cond_1

    .line 821
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v5

    :cond_1
    return-void
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﱟ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﺙ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
