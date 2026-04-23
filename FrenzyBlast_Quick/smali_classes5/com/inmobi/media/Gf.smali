.class public abstract Lcom/inmobi/media/Gf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/Ff;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x10e

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final a(B)Lcom/inmobi/media/Ff;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 35
    sget-object p0, Lcom/inmobi/media/Ff;->a:Lcom/inmobi/media/Ff;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 36
    sget-object p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Ff;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 37
    sget-object p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ff;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 38
    sget-object p0, Lcom/inmobi/media/Ff;->d:Lcom/inmobi/media/Ff;

    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/inmobi/media/Ff;->a:Lcom/inmobi/media/Ff;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ff;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ff;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Ff;->d:Lcom/inmobi/media/Ff;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
