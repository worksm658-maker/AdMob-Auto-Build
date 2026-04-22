.class public Lcom/taurusx/tax/ui/TaxVideoListActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoListActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoListActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    :cond_2
    return-void
.end method

.method public onPlayFailed()V
    .locals 0

    return-void
.end method

.method public onPlayProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;III)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method public onPlayStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressMax(F)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00b7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->H(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdVideoStart()V

    .line 13
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "totalDuration"

    const/4 v9, 0x1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_type"

    .line 16
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "adpods_position"

    .line 17
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 22
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 23
    const-string v3, "PLAY_START"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;ILcom/taurusx/tax/vast/VastConfig;)V

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v9}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;ZI)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method

.method public onProgress(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;J)J

    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object p2

    invoke-static {p2}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    const/4 v2, 0x0

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgress(F)V

    .line 6
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\u00b7"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v3, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;III)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;ILcom/taurusx/tax/vast/VastConfig;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method
