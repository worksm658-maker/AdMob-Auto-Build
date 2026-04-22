.class public Lcom/kwai/network/a/cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kwai/network/a/e3;

.field public final b:Lcom/kwai/network/a/bo;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/zq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/kwai/network/a/cr;->b:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/cr;->a:Lcom/kwai/network/a/e3;

    return-void
.end method
