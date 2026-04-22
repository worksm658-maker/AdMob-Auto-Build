.class public Lcom/kwai/network/a/zs;
.super Lcom/kwai/network/a/us;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/zs$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lcom/kwai/network/a/zs$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/zs$a;Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/us;-><init>(Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    iput-object p1, p0, Lcom/kwai/network/a/zs;->c:Lcom/kwai/network/a/zs$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "KSU."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/zs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/zs;->d:Ljava/lang/String;

    return-object v0
.end method
