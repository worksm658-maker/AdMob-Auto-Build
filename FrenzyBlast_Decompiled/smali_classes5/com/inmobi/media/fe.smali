.class public final Lcom/inmobi/media/fe;
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
    iput-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ve;

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
    new-instance p1, Lcom/inmobi/media/fe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ve;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/fe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ve;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ve;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Vg;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/inmobi/media/An;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ve;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inmobi/media/An;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 27
    .line 28
    return-object p1
.end method
