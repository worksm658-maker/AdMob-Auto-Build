.class public Lcom/kwai/network/a/et$a;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Lcom/kwai/network/a/et;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/et;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CollectorPrint"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p2, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method
