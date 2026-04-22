.class public final Lcom/inmobi/media/lc;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nc;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/lc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/lc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/lc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaViewManager"

    .line 11
    .line 12
    const-string v1, "destroy called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/nc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 30
    .line 31
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    return-object p1
.end method
