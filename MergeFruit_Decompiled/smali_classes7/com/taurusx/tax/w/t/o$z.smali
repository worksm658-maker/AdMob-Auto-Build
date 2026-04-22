.class public Lcom/taurusx/tax/w/t/o$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->t(Lcom/taurusx/tax/w/t/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Z)Z

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->n(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->c(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/t/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/w/t/t;->onPlayEnd()V

    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->g(Lcom/taurusx/tax/w/t/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->c(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/t/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/w/t/t;->onPlayFailed()V

    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->o(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;II)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0, p1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->c(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/t/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/w/t/t;->onPlayStart()V

    .line 3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "totalDuration"

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->o(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->T()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v0, "spendTime"

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/t/o;->s(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v6, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_START"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;ZI)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;I)V

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->a(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->c(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/t/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/w/t/t;->onProgress(II)V

    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;J)J

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
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->o(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;II)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->a(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->a(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$z;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method
