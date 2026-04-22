.class public Lcom/taurusx/tax/w/t/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/y;J)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVastVideoConfigurationPrepared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "TaxBaseImp"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p2

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v2, p2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;)J

    move-result-wide v7

    sub-long v4, v3, v7

    sget-object p2, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 28
    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v7

    const/4 v3, 0x1

    const-string v8, ""

    move-wide v9, p3

    .line 29
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p2, p1}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    .line 40
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z$z;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z$z;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/t/w;->w(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z$z;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/t/w;->y(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z$z;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->h(Lcom/taurusx/tax/w/t/w;)V

    .line 52
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1, v0}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 53
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->b(Lcom/taurusx/tax/w/t/w;)V

    return-void

    :cond_6
    :goto_2
    move-wide v7, p3

    .line 54
    iget-object p3, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p3, p3, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p3, :cond_7

    .line 55
    invoke-virtual {p3, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    .line 57
    :cond_7
    iget-object p3, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p3, p3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz p3, :cond_9

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p4, p0, Lcom/taurusx/tax/w/t/w$a;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p4}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;)J

    move-result-wide v3

    sub-long v2, v1, v3

    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_8
    move v4, v0

    .line 62
    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v5

    .line 63
    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p3

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    :cond_9
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 0

    return-void
.end method
