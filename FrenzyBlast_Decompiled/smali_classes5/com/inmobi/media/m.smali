.class public final Lcom/inmobi/media/m;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/m;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/m;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/m;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/m;-><init>(Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 19
    .line 20
    return-object p1
.end method
