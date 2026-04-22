.class public final Lcom/kwai/network/library/datamonitor/bean/VersionRule;
.super Lcom/kwai/network/a/z8;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kwai/network/library/datamonitor/bean/VersionRule;",
        "Lcom/kwai/network/library/base/utils/json/BaseJsonParse;",
        "()V",
        "lowerLimit",
        "",
        "upperLimit",
        "dataMonitor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/library/datamonitor/bean/VersionRule;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/datamonitor/bean/VersionRule;->b:Ljava/lang/String;

    return-void
.end method
