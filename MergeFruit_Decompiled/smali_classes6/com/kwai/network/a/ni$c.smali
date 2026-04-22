.class public final Lcom/kwai/network/a/ni$c;
.super Lcom/kwai/network/a/ni;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Lcom/kwai/network/a/mi;

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/kwai/network/a/li;

    invoke-direct {v0}, Lcom/kwai/network/a/li;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/li;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lcom/kwai/network/a/li;->b:Ljava/util/HashMap;

    .line 6
    :cond_0
    iput-object p3, v0, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Lcom/kwai/network/a/mi;

    const-string p1, "eval2"

    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/mi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "eval2() must be block: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
