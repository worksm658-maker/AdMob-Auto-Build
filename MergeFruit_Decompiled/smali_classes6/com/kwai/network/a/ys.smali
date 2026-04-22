.class public Lcom/kwai/network/a/ys;
.super Lcom/kwai/network/a/us;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ys$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/kwai/network/a/ys$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ys$a;Ljava/lang/String;ILcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/kwai/network/a/us;-><init>(Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    iput-object p1, p0, Lcom/kwai/network/a/ys;->c:Lcom/kwai/network/a/ys$a;

    iput-object p2, p0, Lcom/kwai/network/a/ys;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "KLog."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ys;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ys;->e:Ljava/lang/String;

    return-object v0
.end method
