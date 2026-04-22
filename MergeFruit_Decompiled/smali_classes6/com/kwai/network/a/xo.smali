.class public Lcom/kwai/network/a/xo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/kwai/network/a/wo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/network/a/wo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/xo;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/kwai/network/a/xo;->b:Lcom/kwai/network/a/wo;

    return-void
.end method
