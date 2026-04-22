.class public final Lcom/inmobi/media/r9;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/r9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/r9;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/r9;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/r9;-><init>(Lv6/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/Ab;->a:Lr6/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/inmobi/media/zb;

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/s9;->c:Lcom/inmobi/media/q9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lcom/inmobi/media/zb;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 28
    .line 29
    return-object p1
.end method
