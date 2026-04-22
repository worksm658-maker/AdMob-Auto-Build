.class public Lcom/kwai/network/a/ks$h;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/ks;->a(Lcom/kwai/network/a/fj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Lcom/kwai/network/a/ks;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ks$h;->P0:Lcom/kwai/network/a/ks;

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcom/kwai/network/a/ks$j;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kwai/network/a/ks$j;

    iget-object p3, p0, Lcom/kwai/network/a/ks$h;->P0:Lcom/kwai/network/a/ks;

    invoke-virtual {p3, p2, p1}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;[Lcom/kwai/network/a/ks$j;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwai/network/a/ks$h;->P0:Lcom/kwai/network/a/ks;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/ks;->c(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
