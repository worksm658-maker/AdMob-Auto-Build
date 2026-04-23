.class public final Lcom/inmobi/media/fm;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/fm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/fm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "VideoExperienceManager"

    .line 11
    .line 12
    const-string v1, "inflate called - adding media player to parent layout"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/inmobi/media/An;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    return-object p1
.end method
