.class public Lcom/kwai/network/a/vs;
.super Lcom/kwai/network/a/us;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/us;-><init>(Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    iput-object p1, p0, Lcom/kwai/network/a/vs;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "EventBus."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/vs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/vs;->d:Ljava/lang/String;

    return-object v0
.end method
