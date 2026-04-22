.class public Lcom/kwai/network/a/ks$b;
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

    iput-object p1, p0, Lcom/kwai/network/a/ks$b;->P0:Lcom/kwai/network/a/ks;

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/kwai/network/a/ks$b;->P0:Lcom/kwai/network/a/ks;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/network/a/ks;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
