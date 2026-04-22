.class public Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;
.super Lcom/taurusx/tax/o/y;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/o/c$z;


# static fields
.field public static final i:Ljava/lang/String; = "video_view_class_name"

.field public static final p:Ljava/lang/String; = "video_url"


# instance fields
.field public m:Lcom/taurusx/tax/o/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/y;-><init>()V

    return-void
.end method

.method private n()Lcom/taurusx/tax/o/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_view_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/taurusx/tax/o/f0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/taurusx/tax/o/f0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/taurusx/tax/o/c$z;)V

    return-object v0

    :cond_0
    const-string v0, "com.taurusx.action.interstitial.fail"

    .line 6
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    new-instance v0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity$z;

    invoke-direct {v0, p0, p0}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity$z;-><init>(Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "video_view_class_name"

    const-string v1, "mraid"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "video_url"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->n()Lcom/taurusx/tax/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/o/y;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->s()V

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taurusx/tax/o/y;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/c;->z()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/c;->w()V

    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "com.taurusx.action.interstitial.click"

    .line 11
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    const-string v0, "videoError"

    const-string v1, "Error: video can not be played."

    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    const-string v0, "com.taurusx.action.interstitial.fail"

    .line 8
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
