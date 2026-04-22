.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lf7/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)Lr6/w;
    .locals 0

    .line 58
    :try_start_0
    invoke-interface {p0}, Lf7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/inmobi/media/M0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 60
    invoke-interface {p2, p0}, Lcom/inmobi/media/Hg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 61
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Hg;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p2, p0}, Lcom/inmobi/media/Hg;->onError(Ljava/lang/Exception;)V

    .line 63
    :cond_1
    :goto_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)V
    .locals 2

    .line 55
    new-instance v0, Ll5/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;Ljava/lang/Long;Lf7/a;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;Ljava/lang/Long;Lf7/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/E0;->a:Lr6/f;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ll5/q;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p2, p3, p0, p1, v2}, Ll5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/E0;->e:Lr7/b0;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lr7/n0;->a:Ly7/e;

    .line 29
    .line 30
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/inmobi/media/E0;->e:Lr7/b0;

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/inmobi/media/D0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/D0;-><init>(JLf7/a;Lv6/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p0, p3, p1, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 57
    const/4 v0, 0x1

    return v0
.end method
