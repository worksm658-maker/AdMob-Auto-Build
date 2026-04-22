.class public Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;
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
    name = "StatPackage"
.end annotation


# instance fields
.field public a:Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;

.field public b:Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;


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

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;->a:Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;

    if-eqz v1, :cond_0

    const-string v2, "launchEvent"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;->b:Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;

    const-string v2, "exceptionEvent"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    const-string v1, "customStatEvent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    return-object v0
.end method
