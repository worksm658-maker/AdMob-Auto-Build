.class public Lcom/kwai/network/a/kc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/network/a/kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/network/a/kc$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/kc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/kc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    iget-object v2, v0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
