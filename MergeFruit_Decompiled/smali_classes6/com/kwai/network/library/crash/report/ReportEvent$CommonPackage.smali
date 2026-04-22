.class public Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/crash/report/ReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonPackage"
.end annotation


# instance fields
.field public a:Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;

.field public b:Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;

.field public c:Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;

.field public d:Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;

.field public e:Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/library/crash/report/ReportEvent$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->a:Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;

    const-string v2, "identityPackage"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->b:Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;

    const-string v2, "appPackage"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->c:Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;

    const-string v2, "devicePackage"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->d:Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;

    const-string v2, "networkPackage"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->e:Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;

    const-string v2, "locationPackage"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->f:Ljava/util/ArrayList;

    const-string v2, "experiment"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->g:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->h:Ljava/lang/String;

    const-string v2, "serviceName"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
