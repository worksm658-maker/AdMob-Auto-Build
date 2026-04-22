.class public Lcom/kwai/network/a/kc$b;
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
    name = "b"
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

.field public final b:Lcom/kwai/network/a/mb$a;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kc;Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/network/a/kc$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/kwai/network/a/kc$b;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/kwai/network/a/kc$b;->b:Lcom/kwai/network/a/mb$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/kc$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/kc;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 1
    iget-object v2, v1, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget v1, v1, Lcom/kwai/network/a/dc;->c:I

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    iget-object v2, v0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 3
    iget-object v3, v0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 4
    iget-object v3, v3, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    .line 5
    iget v4, v2, Lcom/kwai/network/a/dc;->c:I

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    invoke-interface {v1, v2}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_2
    iget-object v1, v0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    iget-object v2, v0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/kwai/network/a/mb;

    iget-object v4, p0, Lcom/kwai/network/a/kc$b;->b:Lcom/kwai/network/a/mb$a;

    iget-object v5, p0, Lcom/kwai/network/a/kc$b;->c:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/kwai/network/a/mb;-><init>(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/mb;)V

    :cond_3
    return-void
.end method
