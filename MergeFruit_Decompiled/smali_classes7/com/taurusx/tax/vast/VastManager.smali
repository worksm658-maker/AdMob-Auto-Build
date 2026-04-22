.class public Lcom/taurusx/tax/vast/VastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastManager$VastManagerListener;
    }
.end annotation


# static fields
.field public static final t:I = 0x3


# instance fields
.field public a:Lcom/taurusx/tax/w/s/y;

.field public c:D

.field public n:I

.field public o:I

.field public final s:Z

.field public w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

.field public y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/g/k0/z;->w(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/taurusx/tax/w/s/y;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Landroid/content/Context;)V

    .line 9
    iput-boolean p2, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    .line 10
    iput-object p3, p0, Lcom/taurusx/tax/vast/VastManager;->a:Lcom/taurusx/tax/w/s/y;

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/taurusx/tax/g/k0/z;->w(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/vast/VastManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    return p0
.end method

.method public static getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/vast/VastManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/vast/VastManager;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/vast/VastManager;->n:I

    return v0
.end method

.method public static synthetic y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/VastManager;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/taurusx/tax/vast/VastManager;->n:I

    return p0
.end method

.method private z(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context cannot be null"

    .line 14
    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/taurusx/tax/vast/VastManager;->c:D

    int-to-float v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 26
    iput p1, p0, Lcom/taurusx/tax/vast/VastManager;->o:I

    return-void
.end method

.method private z(Lcom/taurusx/tax/vast/VastConfig;)Z
    .locals 2

    const-string v0, "vastVideoConfig cannot be null"

    .line 4
    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mp"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/taurusx/tax/g/k0/z;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/g/k0/z;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/vast/VastConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/VastManager;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/vast/VastManager;->z:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    :cond_0
    return-void
.end method

.method public isStartDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastManager;->z:Z

    return v0
.end method

.method public onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    const-string v3, "vastVideoConfig is null"

    .line 9
    invoke-virtual {p1, v3}, Lcom/taurusx/tax/w/y;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/y;

    move-result-object p1

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, p1, v1, v2}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/y;J)V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/taurusx/tax/vast/VastManager$z;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/vast/VastManager$z;-><init>(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 94
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ".mp"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_2
    invoke-static {v3, p1, v0}, Lcom/taurusx/tax/g/l0/z;->z(ILjava/lang/String;Lcom/taurusx/tax/g/l0/w;)V

    return-void

    .line 99
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/taurusx/tax/vast/VastManager;->z:Z

    .line 100
    invoke-virtual {p1, v3}, Lcom/taurusx/tax/vast/VastConfig;->setIsDownloadFromCache(Z)V

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    invoke-interface {v0}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    .line 107
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    sget-object v3, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/y;J)V

    return-void

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V
    .locals 7

    const-string v0, "vastManagerListener cannot be null"

    .line 1
    invoke-static {p2, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context cannot be null"

    .line 2
    invoke-static {p3, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    if-nez v0, :cond_0

    .line 5
    iput-object p2, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 6
    new-instance v1, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    iget-wide v3, p0, Lcom/taurusx/tax/vast/VastManager;->c:D

    iget v5, p0, Lcom/taurusx/tax/vast/VastManager;->o:I

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;-><init>(Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;DILandroid/content/Context;)V

    iput-object v1, v2, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    const/4 p2, 0x1

    .line 12
    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {v1, p2}, Lcom/taurusx/tax/g/o0/w;->z(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to aggregate vast xml"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "taurusx"

    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, v2, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    sget-object p3, Lcom/taurusx/tax/w/y;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to aggregate vast xml "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lcom/taurusx/tax/w/y;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/y;

    move-result-object p1

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    .line 18
    invoke-interface {p2, p3, p1, v0, v1}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/y;J)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method
