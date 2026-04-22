.class public abstract Lcom/kwai/network/a/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/sp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public final d:Lcom/kwai/network/a/bo;

.field public final e:Lcom/kwai/network/a/p1;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static synthetic $r8$lambda$ifDPddqb7F8ZVf3W5ahok7MuCH0(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/tp;->b(Lcom/kwai/network/a/sp$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/network/a/tp;->f:I

    iput v0, p0, Lcom/kwai/network/a/tp;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    invoke-virtual {p1}, Lcom/kwai/network/a/bo;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/tp;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/network/a/sp$a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listenSceneWindowInfo sceneKey"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSceneContainer.getY()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSceneContainer.getX(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSceneContainer.getWidth(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSceneContainer.getHeight():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 3
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwai/network/a/sp$a;->a(FFII)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget v0, p0, Lcom/kwai/network/a/tp;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 3
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->b(I)V

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/kwai/network/a/sp;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/kwai/network/a/sp;->e()V

    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 4
    invoke-super {p0}, Lcom/kwai/network/a/sp;->n()V

    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v1, v1, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/kwai/network/a/o1;->a:[I

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 5
    iget-object v2, v2, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 6
    const-class v3, Lcom/kwai/network/a/a2;

    .line 7
    array-length v4, v1

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iput-object v1, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 8
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_4
    invoke-super {p0}, Lcom/kwai/network/a/sp;->b()V

    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v1, v1, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/kwai/network/a/o1;->b:[I

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 10
    iget-object v2, v2, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 11
    const-class v3, Lcom/kwai/network/a/a2;

    .line 12
    array-length v4, v1

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iput-object v1, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 13
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseADScene"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v4, v4, Lcom/kwai/network/a/p1;->a:I

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u9996\u5e27\u65f6\u957f\uff0c\u8981\u5c55\u793a\uff0c\u5c55\u793a\u524d \uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "ADBrowserLogger"

    invoke-static {v4, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->p()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v3, v3, Lcom/kwai/network/a/p1;->a:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u9996\u5e27\u65f6\u957f\uff0c\u8981\u5c55\u793a\uff0c\u5c55\u793a\u540e \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 24
    iget-object v1, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v1, v1, Lcom/kwai/network/a/p1;->a:I

    .line 25
    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/tp;->h:Z

    :cond_7
    iput p1, p0, Lcom/kwai/network/a/tp;->g:I

    return-void
.end method

.method public a(Lcom/kwai/network/a/sp$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->p()V

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/kwai/network/a/tp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/tp$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v0, v0, Lcom/kwai/network/a/p1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget v0, v0, Lcom/kwai/network/a/p1;->a:I

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/tp;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/tp;->f:I

    iget-object v1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->q()V

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 13

    iget-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/kwai/network/a/up;

    .line 1
    iget-object v1, v0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v1, v1, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kwai/network/a/n1;->a:Lcom/kwai/network/a/b3;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 2
    iget-object v4, v3, Lcom/kwai/network/a/bo;->d:Lcom/kwai/network/a/cq;

    .line 3
    iget-object v3, v3, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 4
    invoke-interface {v3}, Lcom/kwai/network/a/ep;->getCanvasWidth()I

    move-result v3

    iget-object v5, v0, Lcom/kwai/network/a/tp;->d:Lcom/kwai/network/a/bo;

    .line 5
    iget-object v5, v5, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 6
    invoke-interface {v5}, Lcom/kwai/network/a/ep;->getCanvasHeight()I

    move-result v5

    .line 7
    new-instance v6, Lcom/kwai/network/a/dk;

    .line 8
    invoke-direct {v6}, Lcom/kwai/network/a/dk;-><init>()V

    .line 9
    iput-object v1, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 10
    iput v3, v6, Lcom/kwai/network/a/dk;->c:I

    .line 11
    iput v5, v6, Lcom/kwai/network/a/dk;->d:I

    .line 12
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 13
    iget-object v3, v4, Lcom/kwai/network/a/cq;->a:Lcom/kwai/network/a/ln;

    .line 14
    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v5, Lcom/kwai/network/a/ln;

    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 16
    iget-object v3, v4, Lcom/kwai/network/a/cq;->b:Lcom/kwai/network/a/gn;

    .line 17
    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v5, Lcom/kwai/network/a/gn;

    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 19
    iget-object v3, v4, Lcom/kwai/network/a/cq;->c:Lcom/kwai/network/a/hn;

    .line 20
    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v5, Lcom/kwai/network/a/hn;

    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 22
    iget-object v3, v4, Lcom/kwai/network/a/cq;->d:Lcom/kwai/network/a/kn;

    .line 23
    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v5, Lcom/kwai/network/a/kn;

    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 25
    iget-object v3, v4, Lcom/kwai/network/a/cq;->e:Lcom/kwai/network/a/jn;

    .line 26
    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v5, Lcom/kwai/network/a/jn;

    invoke-virtual {v1, v5, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 28
    iget-object v3, v4, Lcom/kwai/network/a/cq;->f:Lcom/kwai/network/a/in;

    .line 29
    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v4, Lcom/kwai/network/a/in;

    invoke-virtual {v1, v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    iput-object v6, v0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    iget-object v8, v0, Lcom/kwai/network/a/tp;->a:Landroid/content/Context;

    .line 31
    iget-object v0, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/in;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/in;

    const-string v1, "mData == null\uff0c\u4e0a\u5c42\u4f20\u9012\u7684\u6570\u636e\u6709\u95ee\u9898"

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lcom/kwai/network/a/tl;

    invoke-direct {v10}, Lcom/kwai/network/a/tl;-><init>()V

    iget v0, v6, Lcom/kwai/network/a/dk;->c:I

    iput v0, v10, Lcom/kwai/network/a/tl;->a:I

    iget v0, v6, Lcom/kwai/network/a/dk;->d:I

    iput v0, v10, Lcom/kwai/network/a/tl;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    iget-object v11, v6, Lcom/kwai/network/a/dk;->a:Lcom/kwai/network/a/b3;

    .line 32
    new-instance v7, Lcom/kwai/network/a/om;

    invoke-direct {v7}, Lcom/kwai/network/a/om;-><init>()V

    .line 33
    invoke-virtual/range {v7 .. v12}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    move-result-object v2

    .line 34
    iput-object v2, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    iget-object v2, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    new-instance v3, Lcom/kwai/network/a/ik;

    invoke-direct {v3, v12}, Lcom/kwai/network/a/ik;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/kwai/network/a/fn;

    const-class v4, Lcom/kwai/network/a/mn;

    invoke-virtual {v2, v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    new-instance v3, Lcom/kwai/network/a/jk;

    invoke-direct {v3}, Lcom/kwai/network/a/jk;-><init>()V

    check-cast v2, Lcom/kwai/network/a/fn;

    const-class v4, Lcom/kwai/network/a/nn;

    invoke-virtual {v2, v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, v6, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/kn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/kn;

    const-string v1, "RENDER_BUILD_DURATION"

    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    iget-object v0, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    invoke-static {v0, v2, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    .line 35
    new-instance v0, Lcom/kwai/network/a/ck;

    invoke-direct {v0}, Lcom/kwai/network/a/ck;-><init>()V

    .line 36
    iget-object v1, v6, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    invoke-virtual {v0, v8, v1}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "render \u6e32\u67d3view renderView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 38
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    iput-object v2, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    return-void
.end method
