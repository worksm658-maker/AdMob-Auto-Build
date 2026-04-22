.class public Lcom/kwai/network/a/pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/jn$d;
.implements Lcom/kwai/network/a/jn$g;


# instance fields
.field public a:Lcom/kwai/network/a/zk;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    return-void
.end method
