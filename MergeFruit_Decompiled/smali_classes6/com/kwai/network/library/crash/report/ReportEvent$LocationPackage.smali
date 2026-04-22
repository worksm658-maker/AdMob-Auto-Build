.class public Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;
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
    name = "LocationPackage"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D


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

    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;->a:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "province"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "county"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "street"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;->b:D

    const-string v3, "latitude"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;->c:D

    const-string v3, "longitude"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-object v0
.end method
