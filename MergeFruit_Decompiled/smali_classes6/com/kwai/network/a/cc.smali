.class public final Lcom/kwai/network/a/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/cd;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/a/zc;

.field public final e:Lcom/kwai/network/a/ob;

.field public final f:Lcom/kwai/network/a/hc;

.field public final g:Lcom/kwai/network/a/qc;

.field public final h:Lcom/kwai/network/a/nb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->c:Lcom/kwai/network/a/cd;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    invoke-virtual {p1}, Lcom/kwai/network/a/dc;->b()Lcom/kwai/network/a/zc;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/cc;->d:Lcom/kwai/network/a/zc;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->f:Lcom/kwai/network/a/ob;

    iput-object p1, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    iput-object p3, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    iput-object p4, p0, Lcom/kwai/network/a/cc;->g:Lcom/kwai/network/a/qc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    iget-object v1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/cc;->g:Lcom/kwai/network/a/qc;

    iget-object v1, p0, Lcom/kwai/network/a/cc;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/a/cc;->d:Lcom/kwai/network/a/zc;

    iget-object v1, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/Bitmap;)Z

    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/cc;->f:Lcom/kwai/network/a/hc;

    iget-object v1, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/cc;->e:Lcom/kwai/network/a/ob;

    iget-object v1, p0, Lcom/kwai/network/a/cc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/cc;->b:Lcom/kwai/network/a/cd;

    invoke-interface {v2}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/network/a/cc;->h:Lcom/kwai/network/a/nb;

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V

    return-void
.end method
