.class public Lcom/kwai/network/a/cv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/xu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xu<",
            "Lcom/kwai/network/a/yu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/zu;

    invoke-direct {v0}, Lcom/kwai/network/a/zu;-><init>()V

    sput-object v0, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/cv;Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwai/network/a/bv;

    sget-object v1, Lcom/kwai/network/a/r6;->f:Lcom/kwai/network/a/r6;

    .line 2
    sget-object v1, Lcom/kwai/network/a/r6;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0, v1, p1}, Lcom/kwai/network/a/bv;-><init>(Lcom/kwai/network/a/cv;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/dv;->a(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ReErrorReport"

    const-string p1, "reportCache \u6570\u636e\u4e3a\u7a7a"

    invoke-static {p0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
