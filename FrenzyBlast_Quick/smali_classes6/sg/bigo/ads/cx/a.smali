.class public final Lsg/bigo/ads/cx/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cx/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/cx/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/cx/a;->a:I

    .line 7
    .line 8
    const v0, 0xdbba0

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/cx/a;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/cx/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Lsg/bigo/ads/cx/a;->b()V

    .line 21
    .line 22
    .line 23
    const-string v1, "06002002"

    .line 24
    .line 25
    invoke-static {v1}, Lsg/bigo/ads/cx/a$a;->a(Ljava/lang/String;)Lsg/bigo/ads/cx/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "06002007"

    .line 33
    .line 34
    invoke-static {v1}, Lsg/bigo/ads/cx/a$a;->a(Ljava/lang/String;)Lsg/bigo/ads/cx/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/cx/a;->a:I

    .line 4
    .line 5
    const v0, 0xdbba0

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lsg/bigo/ads/cx/a;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/cx/a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 86
    iget v0, p0, Lsg/bigo/ads/cx/a;->a:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/cx/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "delay_num"

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
    iput v0, p0, Lsg/bigo/ads/cx/a;->a:I

    .line 16
    .line 17
    const-string v0, "delay_interval"

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
    iput v0, p0, Lsg/bigo/ads/cx/a;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0xdbba0

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lsg/bigo/ads/cx/a;->b:I

    .line 33
    .line 34
    :cond_1
    const-string v0, "event_config"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lsg/bigo/ads/cx/a$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lsg/bigo/ads/cx/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lsg/bigo/ads/cx/a$a;->a(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lsg/bigo/ads/cx/a$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lsg/bigo/ads/cx/a;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v3, v1, Lsg/bigo/ads/cx/a$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lsg/bigo/ads/cx/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cx/a$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lsg/bigo/ads/cx/a$a;->b:Z

    return p1
.end method
