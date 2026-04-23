.class public abstract Lcom/inmobi/media/Db;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/Cb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DEBUG"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/Cb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "ERROR"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "INFO"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/Cb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "STATE"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 49
    .line 50
    return-object p0
.end method
