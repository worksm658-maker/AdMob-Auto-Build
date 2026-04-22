.class public final Lcom/kwai/network/a/ap;
.super Lcom/kwai/network/a/yo;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ap;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kwai/network/a/ap;->b:[F

    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/kwai/network/a/ap;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/kwai/network/a/ap;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
