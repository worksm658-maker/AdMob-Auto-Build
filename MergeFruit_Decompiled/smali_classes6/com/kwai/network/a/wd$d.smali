.class public Lcom/kwai/network/a/wd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/wd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/wd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/wd$d;->a:Lcom/kwai/network/a/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/wd$d;->a:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 3
    invoke-virtual {p1}, Lcom/kwai/network/a/ci;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/dh;->b(F)V

    :cond_0
    return-void
.end method
