.class public final Lsg/bigo/ads/co/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/co/a;->a:I

    .line 7
    .line 8
    const v0, 0xdbba0

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/co/a;->b:I

    .line 12
    .line 13
    const v0, 0xf731400

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lsg/bigo/ads/co/a;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/co/a;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lsg/bigo/ads/co/a;->e:I

    .line 23
    .line 24
    invoke-direct {p0}, Lsg/bigo/ads/co/a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/co/a;->a:I

    .line 4
    .line 5
    const v0, 0xdbba0

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lsg/bigo/ads/co/a;->b:I

    .line 9
    .line 10
    const v0, 0xf731400

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/co/a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 66
    iget v0, p0, Lsg/bigo/ads/co/a;->a:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/co/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "num"

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lsg/bigo/ads/co/a;->a:I

    .line 16
    .line 17
    const-string v0, "interval"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v0, v0, 0x3e8

    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/co/a;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0xdbba0

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lsg/bigo/ads/co/a;->b:I

    .line 33
    .line 34
    :cond_1
    const-string v0, "expired"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit16 v0, v0, 0x3e8

    .line 41
    .line 42
    iput v0, p0, Lsg/bigo/ads/co/a;->c:I

    .line 43
    .line 44
    const-string v0, "imp_clk_independent"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/co/a;->d:Z

    .line 56
    .line 57
    const-string v0, "imp_clk_independent_num"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lsg/bigo/ads/co/a;->e:I

    .line 64
    .line 65
    return-void
.end method
