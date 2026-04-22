.class public final Lcom/inmobi/media/ae;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ce;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ce;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

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
    new-instance p1, Lcom/inmobi/media/ae;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/ae;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/ae;->a:Lcom/inmobi/media/ce;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/inmobi/media/ce;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/ce;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/be;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 41
    .line 42
    return-object p1
.end method
