.class public abstract Lcom/inmobi/media/I6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/H6;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/inmobi/media/H6;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "x"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/inmobi/media/H6;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "y"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "width"

    .line 40
    .line 41
    iget v2, p0, Lcom/inmobi/media/H6;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "height"

    .line 47
    .line 48
    iget p0, p0, Lcom/inmobi/media/H6;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
