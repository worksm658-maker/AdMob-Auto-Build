.class public final Lcom/kwai/network/a/vu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kwai/network/sdk/core/logreport/ApmReporter2;",
        "",
        "()V",
        "MAX_CACHE_SIZE",
        "",
        "TAG",
        "",
        "isReporting",
        "",
        "sReportCache",
        "Lcom/kwai/network/sdk/core/logreport/IReportCache;",
        "Lcom/kwai/network/sdk/core/logreport/KwaiCustomReportItem;",
        "realReport",
        "",
        "type",
        "report",
        "reportItem",
        "adCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static final b:Lcom/kwai/network/a/xu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xu<",
            "Lcom/kwai/network/a/yu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kwai/network/a/vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/network/a/vu;

    invoke-direct {v0}, Lcom/kwai/network/a/vu;-><init>()V

    sput-object v0, Lcom/kwai/network/a/vu;->c:Lcom/kwai/network/a/vu;

    invoke-static {}, Lcom/kwai/network/a/hv;->a()Lcom/kwai/network/a/hv;

    move-result-object v0

    const-string v1, "ReportActionDBManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u89e6\u53d1report \u5f00\u59cb\u4e0a\u62a5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApmReporter"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/kwai/network/a/vu;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "report \u6b63\u5728\u4e0a\u62a5\u4e2d\uff0c\u4e0d\u91cd\u590d\u4e0a\u62a5"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/kwai/network/a/vu;->a:Z

    sget-object p1, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/kwai/network/a/xu;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwai/network/a/vu$a;

    sget-object v1, Lcom/kwai/network/a/r6;->f:Lcom/kwai/network/a/r6;

    .line 1
    sget-object v1, Lcom/kwai/network/a/r6;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/vu$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/dv;->a(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "report \u6570\u636e\u4e3a\u7a7a"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
