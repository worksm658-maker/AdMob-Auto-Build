.class public Lcom/kwai/network/library/crash/report/ReportEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/crash/report/ReportEvent$UrlPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$CustomStatEvent;,
        Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;,
        Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;,
        Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$Experiment;,
        Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

.field public e:Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->a:J

    const-string v3, "clientTimestamp"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->b:J

    const-string v3, "clientIncrementId"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->c:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->e:Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;

    const-string v2, "statPackage"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->d:Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

    const-string v2, "commonPackage"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    return-object v0
.end method
