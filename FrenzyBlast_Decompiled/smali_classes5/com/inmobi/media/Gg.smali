.class public abstract Lcom/inmobi/media/Gg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/Dg;Lf7/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 19
    .line 20
    new-instance v2, Lcom/inmobi/media/Fg;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Fg;-><init>(Lf7/l;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 34
    .line 35
    new-instance v2, Lcom/inmobi/media/Eg;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Eg;-><init>(Lf7/l;Lv6/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v2, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method
