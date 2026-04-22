.class public Lcom/kwai/network/a/fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/sd;

.field public final c:Lcom/kwai/network/a/wd;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/fe;->d:Z

    iput-object p1, p0, Lcom/kwai/network/a/fe;->b:Lcom/kwai/network/a/sd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/fe;->c:Lcom/kwai/network/a/wd;

    return-void
.end method
