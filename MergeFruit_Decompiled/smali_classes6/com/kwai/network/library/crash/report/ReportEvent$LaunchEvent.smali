.class public Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;
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
    name = "LaunchEvent"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I


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

    iget v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->a:I

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->b:Z

    const-string v2, "cold"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "timeCost"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->c:I

    const-string v2, "mode"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method
