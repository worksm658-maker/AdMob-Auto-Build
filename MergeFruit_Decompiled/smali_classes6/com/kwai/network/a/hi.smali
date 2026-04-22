.class public Lcom/kwai/network/a/hi;
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
.field public final a:Lcom/kwai/network/a/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/gi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/gi;

    invoke-direct {v0}, Lcom/kwai/network/a/gi;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/hi;->a:Lcom/kwai/network/a/gi;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/kwai/network/a/hi;->a:Lcom/kwai/network/a/gi;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/hi;->a(Lcom/kwai/network/a/gi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/gi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/gi<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
