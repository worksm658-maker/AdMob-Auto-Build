.class public Lcom/kwai/network/a/mq$a;
.super Lcom/kwai/network/a/yo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/mq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/dk;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/dk;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/mq$a;->a:Lcom/kwai/network/a/dk;

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
    iget-object p1, p0, Lcom/kwai/network/a/mq$a;->a:Lcom/kwai/network/a/dk;

    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/wl;->a(Lcom/kwai/network/a/bl$a;)V

    :cond_1
    return-void
.end method
