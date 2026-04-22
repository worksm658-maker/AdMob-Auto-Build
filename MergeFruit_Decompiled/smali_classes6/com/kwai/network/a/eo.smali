.class public abstract Lcom/kwai/network/a/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/do;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/bo;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    return-void
.end method
