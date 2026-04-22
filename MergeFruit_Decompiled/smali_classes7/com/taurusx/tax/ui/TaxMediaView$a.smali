.class public Lcom/taurusx/tax/ui/TaxMediaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->x(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->r(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->r(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-wide/16 v0, 0xc8

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
