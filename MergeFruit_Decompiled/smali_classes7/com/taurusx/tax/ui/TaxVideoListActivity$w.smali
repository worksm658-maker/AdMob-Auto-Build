.class public Lcom/taurusx/tax/ui/TaxVideoListActivity$w;
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/taurusx/tax/R$drawable;->taurusx_tax_ic_close2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdVideoEnd()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "totalDuration"

    .line 22
    :try_start_1
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 23
    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v5

    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_type"

    .line 26
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "adpods_position"

    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public onPlayFailed()V
    .locals 0

    return-void
.end method

.method public onPlayProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;III)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method public onPlayStart()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;J)J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->l(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Ad 2 of 2"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressMax(F)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u00b7"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    .line 19
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getVastResource()Lcom/taurusx/tax/vast/VastResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResource;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->e(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "totalDuration"

    const/4 v2, 0x2

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v3

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_type"

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "adpods_position"

    .line 29
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 34
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v8

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 35
    const-string v5, "PLAY_START"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;ILcom/taurusx/tax/vast/VastConfig;)V

    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;ZI)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method

.method public onProgress(II)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;J)J

    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object p2

    int-to-float v2, p1

    invoke-virtual {p2, v2}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgress(F)V

    .line 3
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object p2

    invoke-static {p2}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    const-string v2, "show_type"

    const/4 v3, 0x1

    if-lt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;I)V

    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p2, p1, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v4, Lcom/taurusx/tax/R$drawable;->taurusx_tax_ic_close2:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u00b7"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "totalDuration"

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 26
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v4

    add-int/2addr v1, v4

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "adpods_position"

    .line 30
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 32
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34
    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {p2, p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;)V

    :cond_2
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
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-static {v0, v3, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;III)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;ILcom/taurusx/tax/vast/VastConfig;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method
