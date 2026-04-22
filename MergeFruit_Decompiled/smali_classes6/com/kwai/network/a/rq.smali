.class public Lcom/kwai/network/a/rq;
.super Lcom/kwai/network/a/yo;
.source ""


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/h2;

.field public final synthetic b:Lcom/kwai/network/a/sp;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sq;Lcom/kwai/network/a/h2;Lcom/kwai/network/a/sp;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/rq;->a:Lcom/kwai/network/a/h2;

    iput-object p3, p0, Lcom/kwai/network/a/rq;->b:Lcom/kwai/network/a/sp;

    iput-object p4, p0, Lcom/kwai/network/a/rq;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/rq;->a:Lcom/kwai/network/a/h2;

    iget-boolean p1, p1, Lcom/kwai/network/a/h2;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/rq;->b:Lcom/kwai/network/a/sp;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/kwai/network/a/sp;->a(I)V

    iget-object p1, p0, Lcom/kwai/network/a/rq;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/rq;->a:Lcom/kwai/network/a/h2;

    iget-boolean p1, p1, Lcom/kwai/network/a/h2;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/rq;->b:Lcom/kwai/network/a/sp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwai/network/a/sp;->a(I)V

    :cond_0
    return-void
.end method
