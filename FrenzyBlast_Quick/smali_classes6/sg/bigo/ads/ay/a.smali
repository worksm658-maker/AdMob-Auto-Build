.class public final Lsg/bigo/ads/ay/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsg/bigo/ads/ay/a;->a:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/ay/a;->b:I

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/ay/a;->c:I

    .line 14
    .line 15
    const-wide/32 v0, 0x19bfcc00

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lsg/bigo/ads/ay/a;->d:J

    .line 19
    .line 20
    invoke-direct {p0}, Lsg/bigo/ads/ay/a;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsg/bigo/ads/ay/a;->a:I

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/ay/a;->b:I

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/ay/a;->c:I

    .line 11
    .line 12
    const-wide/32 v0, 0x19bfcc00

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lsg/bigo/ads/ay/a;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 52
    iget v0, p0, Lsg/bigo/ads/ay/a;->b:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/ay/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "download_parallel_num"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lsg/bigo/ads/ay/a;->a:I

    .line 15
    .line 16
    const-string v0, "num"

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lsg/bigo/ads/ay/a;->b:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lsg/bigo/ads/ay/a;->c:I

    .line 29
    .line 30
    const-string v0, "valid_period"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-wide/32 v0, 0x19bfcc00

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/ay/a;->d:J

    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ay/a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
