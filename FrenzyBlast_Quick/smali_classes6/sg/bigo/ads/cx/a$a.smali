.class public final Lsg/bigo/ads/cx/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsg/bigo/ads/cx/a$a;
    .locals 1

    .line 63
    new-instance v0, Lsg/bigo/ads/cx/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/cx/a$a;-><init>()V

    iput-object p0, v0, Lsg/bigo/ads/cx/a$a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lsg/bigo/ads/cx/a$a;->b:Z

    iput-boolean p0, v0, Lsg/bigo/ads/cx/a$a;->c:Z

    const p0, 0x5265c00

    iput p0, v0, Lsg/bigo/ads/cx/a$a;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "eventConfig is null."

    .line 5
    .line 6
    const-string v1, "Stats"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "event_id"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lsg/bigo/ads/cx/a$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/cx/a$a;->b:Z

    .line 33
    .line 34
    const-string v1, "delay"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_2
    iput-boolean v0, p0, Lsg/bigo/ads/cx/a$a;->c:Z

    .line 44
    .line 45
    const-string v0, "expired"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-int/lit16 p1, p1, 0x3e8

    .line 52
    .line 53
    iput p1, p0, Lsg/bigo/ads/cx/a$a;->d:I

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const p1, 0x5265c00

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lsg/bigo/ads/cx/a$a;->d:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method
