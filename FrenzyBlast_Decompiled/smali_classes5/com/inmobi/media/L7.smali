.class public final Lcom/inmobi/media/L7;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lv6/c;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/L7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/L7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

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
    new-instance p1, Lcom/inmobi/media/L7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/L7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/L7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    return-object p1
.end method
