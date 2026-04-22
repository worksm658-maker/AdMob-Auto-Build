.class public final Lcom/fyber/inneractive/sdk/cache/session/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/g;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "time"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-string v0, "cli"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v0, "imp"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "com"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, v5, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/cache/session/g;-><init>(IIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    const-string p1, "time"

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    :cond_0
    const-string p1, "imp"

    iget v1, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 51
    const-string p1, "com"

    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    :cond_1
    const-string p1, "cli"

    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
