.class public Lcom/taurusx/tax/ui/TaxVideoActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayEnd, realPlayProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->v(Lcom/taurusx/tax/ui/TaxVideoActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->j(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdVideoEnd()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    :cond_1
    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    const-string v1, "405"

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->j(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;II)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdVideoStart()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->s(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;I)I

    .line 7
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "totalDuration"

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->T()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string v0, "spendTime"

    .line 12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n(Lcom/taurusx/tax/ui/TaxVideoActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "show_type"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    .line 20
    const-string v4, "PLAY_START"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;ZI)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V

    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->m(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method

.method public onProgress(II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->i(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;J)J

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit16 p2, p2, 0x3e8

    const/4 v0, 0x1

    if-lez p2, :cond_7

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "s"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->l(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->e(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->C()J

    move-result-wide v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->l()J

    move-result-wide v1

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    if-le v3, p2, :cond_6

    .line 13
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v3

    if-ne v3, v0, :cond_3

    div-int/lit16 v3, p1, 0x3e8

    if-le v3, p2, :cond_3

    .line 14
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->N(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    .line 18
    :cond_3
    div-int/lit16 v0, p1, 0x3e8

    if-le v0, p2, :cond_4

    .line 19
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->T(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    :cond_4
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-le v0, p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->i(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->k(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    int-to-long p1, p1

    cmp-long p1, p1, v1

    if-lez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->k(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->N(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->T(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "TaxVideoActivity"

    const-string v1, "onNoMute"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "TaxVideoActivity"

    const-string v1, "onMute"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;II)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method
