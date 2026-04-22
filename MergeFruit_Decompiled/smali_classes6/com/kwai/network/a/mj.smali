.class public abstract Lcom/kwai/network/a/mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/bj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set not supported on "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    return-object v0
.end method
