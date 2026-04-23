.class public final Lcom/inmobi/media/Hc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/wo;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Gc;

.field public final b:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Gc;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Lc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/Gc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Lc;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Gc;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 46
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/vo;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Gc;

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 49
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/vo;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/inmobi/media/ve;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/ve;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/inmobi/media/p9;

    .line 22
    .line 23
    const-string v2, "NativeRenderedState"

    .line 24
    .line 25
    const-string v3, "takeAction"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/we;->p:Lr6/f;

    .line 33
    .line 34
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inmobi/media/ld;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/ld;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
