.class public final Lcom/kwai/network/a/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/kwai/network/a/hc;

.field public final b:Lcom/kwai/network/a/ic;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/kwai/network/a/nb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    iput-object p3, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    iput-object p4, p0, Lcom/kwai/network/a/lc;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    iget-object v0, v0, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    iget-object v0, v0, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    iget-object v2, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/kwai/network/a/cc;

    iget-object v1, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    iget-object v2, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    iget-object v3, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    sget-object v4, Lcom/kwai/network/a/qc;->c:Lcom/kwai/network/a/qc;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/network/a/cc;-><init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V

    iget-object v1, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    iget-object v1, v1, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 3
    iget-boolean v1, v1, Lcom/kwai/network/a/dc;->s:Z

    .line 4
    iget-object v2, p0, Lcom/kwai/network/a/lc;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    return-void
.end method
