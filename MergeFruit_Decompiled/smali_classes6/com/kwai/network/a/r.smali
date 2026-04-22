.class public final Lcom/kwai/network/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/p<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Z

.field public final c:Lcom/kwai/network/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/p<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/p<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/r;->c:Lcom/kwai/network/a/p;

    const-string p1, "WrapperCallback"

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/network/a/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/r;->a:Ljava/lang/String;

    const-string v1, "onNext, processed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/r;->b:Z

    iget-object v0, p0, Lcom/kwai/network/a/r;->c:Lcom/kwai/network/a/p;

    invoke-interface {v0}, Lcom/kwai/network/a/p;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwai/network/a/r;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/r;->a:Ljava/lang/String;

    const-string v0, "onAppend, processed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/r;->b:Z

    iget-object v0, p0, Lcom/kwai/network/a/r;->c:Lcom/kwai/network/a/p;

    invoke-interface {v0, p1}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwai/network/a/r;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/r;->a:Ljava/lang/String;

    const-string p2, "onComplete, processed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/r;->b:Z

    iget-object v0, p0, Lcom/kwai/network/a/r;->c:Lcom/kwai/network/a/p;

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
