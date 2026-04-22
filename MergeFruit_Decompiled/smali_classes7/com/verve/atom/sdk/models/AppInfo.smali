.class public Lcom/verve/atom/sdk/models/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private installDate:J

.field private installSource:Ljava/lang/String;

.field private matched:Ljava/lang/Boolean;

.field private packageName:Ljava/lang/String;

.field private timeIndex:J

.field private updateDate:J

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->installDate:J

    return-wide v0
.end method

.method public getInstallSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->installSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMatched()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->matched:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->timeIndex:J

    return-wide v0
.end method

.method public getUpdateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->updateDate:J

    return-wide v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->versionCode:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setInstallDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->installDate:J

    return-void
.end method

.method public setInstallSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->installSource:Ljava/lang/String;

    return-void
.end method

.method public setMatched(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->matched:Ljava/lang/Boolean;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setTimeIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->timeIndex:J

    return-void
.end method

.method public setUpdateDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->updateDate:J

    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->versionCode:J

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method
