.class public Lcom/taurusx/tax/w/t/s$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/t/s;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    iput-wide p2, p0, Lcom/taurusx/tax/w/t/s$z;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/y;J)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVastVideoConfigurationPrepared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxBaseImp"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    invoke-static {p2, p1}, Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/t/s;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    .line 17
    iget-object p2, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    iget-object p2, p2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    move-result p1

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p2

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    iget-object v1, p1, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/taurusx/tax/w/t/s$z;->z:J

    sub-long v3, p1, v2

    sget-object p1, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 26
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v6

    const/4 v2, 0x1

    const-string v7, ""

    move-wide v8, p3

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    :cond_4
    :goto_2
    move-wide v7, p3

    .line 37
    iget-object p3, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    iget-object p3, p3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz p3, :cond_6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/w/t/s$z;->z:J

    sub-long v2, v1, v3

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_5
    move v4, v0

    .line 42
    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v5

    .line 43
    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p3

    .line 44
    invoke-virtual/range {v0 .. v8}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_7
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$z;->w:Lcom/taurusx/tax/w/t/s;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/n/s;->z([I)V

    :cond_0
    return-void
.end method
