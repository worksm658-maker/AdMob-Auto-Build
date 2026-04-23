.class public final Lcom/inmobi/media/S;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/S;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/S;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/inmobi/media/Q;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/inmobi/media/J3;->a(Lf7/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 16
    .line 17
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 27
    .line 28
    return-object p1
.end method
