.class public Lcom/adjust/sdk/meta/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getMetaInstallReferrerDetails(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 4

    const-class v0, Lcom/adjust/sdk/meta/Util;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lcom/adjust/sdk/meta/AdjustMetaReferrer;->shouldReadMetaReferrer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    return-object v2

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "getMetaInstallReferrerDetails invoked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, p2, v1}, Lcom/adjust/sdk/meta/MetaReferrerClient;->getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;Z)Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 18
    monitor-exit v0

    return-object v2

    .line 20
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;->metaInstallReferrerDetails:Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    .line 21
    monitor-exit v0

    return-object v2

    .line 23
    :cond_2
    :try_start_3
    iget-object p0, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;->metaInstallReferrerDetails:Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;

    .line 24
    new-instance p1, Lcom/adjust/sdk/ReferrerDetails;

    iget-object p2, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->actualTimestampInSec:J

    iget-boolean p0, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->isClick:Z

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p2, v1, v2, p0}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
