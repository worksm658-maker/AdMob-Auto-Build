.class public final Lcom/inmobi/media/ee;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ve;S)Lr6/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onAssetClickEvent "

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v2, "NativeRenderedState"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/we;->m:Lr6/f;

    .line 23
    .line 24
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/inmobi/media/Uc;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(S)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ee;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ee;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/we;->o:Lr6/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/inmobi/media/Xg;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 21
    .line 22
    new-instance v2, La8/f;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/inmobi/media/Xg;->a(Lcom/inmobi/media/Vg;Lf7/l;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 36
    .line 37
    return-object p1
.end method
