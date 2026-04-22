.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gJT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:[Ljava/lang/StackTraceElement;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->OMn:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->DY:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->rnY:J

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->DY()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ve:Z

    const-string v3, "PAGMediationSDK"

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "Call the destroyer_destroy () !!!"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    const v2, 0xa054

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 418
    const-string v0, "context is null !!!"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    const v2, 0xa02d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    const v2, 0x9c5a

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yO()V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yO:Z

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NJ()V

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->DY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    const v2, 0x9c6b

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 456
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->UYz()V

    .line 457
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yO()V

    goto :goto_0

    .line 461
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_single_source"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/DY;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/DY;

    move-result-object v0

    .line 464
    const-string v4, "single_source"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 466
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->UYz()V

    .line 467
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yO()V

    .line 474
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->hlh()V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->OMn()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.header.app.untext"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Si()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 478
    const-string v0, "Forced opening the screen pocket ..."

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->aw()V

    return-void

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    const/4 v5, 0x2

    const v6, 0x9c6d

    if-nez v0, :cond_c

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->CwS()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Lgn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    if-eqz v0, :cond_9

    .line 488
    const-string v0, "execute the opening of the screen pocket ..."

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->aw()V

    return-void

    .line 494
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 502
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;I)V

    goto :goto_2

    .line 497
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;I)V

    .line 506
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Vqs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    .line 511
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result v7

    iput v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv:I

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->JsN()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->qQu()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Si(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    .line 520
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    .line 530
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->XX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 531
    const-string v0, "Advertising in request trigger frequency interception ..."

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Si(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    .line 535
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    const v3, 0x9c69

    .line 536
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 540
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 546
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Ks(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-nez v0, :cond_10

    .line 548
    const-string v0, "Advertising request trigger time interval ..."

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 551
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const v3, 0x9c6a

    .line 552
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    :cond_f
    return-void

    .line 562
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/DY;->OMn(Ljava/util/List;)V

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_3

    :cond_11
    move v0, v1

    .line 568
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v0, :cond_12

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->qY()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IhO:Z

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Rs()V

    return-void

    .line 574
    :cond_12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v0, :cond_13

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX(I)V

    .line 578
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PN()V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->OMn:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->DY:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Z[Ljava/lang/StackTraceElement;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(Ljava/util/List;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->CwT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(I)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PN:J

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 595
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->mQ()V

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY(I)V

    return-void

    .line 523
    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;I)V

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Vqs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
