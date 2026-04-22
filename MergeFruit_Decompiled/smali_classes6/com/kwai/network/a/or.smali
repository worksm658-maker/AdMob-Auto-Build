.class public Lcom/kwai/network/a/or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/nr;

.field public final d:Lcom/kwai/network/a/kr;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nr;Lcom/kwai/network/a/kr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/or;->a:I

    iput-object p1, p0, Lcom/kwai/network/a/or;->c:Lcom/kwai/network/a/nr;

    iput-object p2, p0, Lcom/kwai/network/a/or;->d:Lcom/kwai/network/a/kr;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/or;->b:Ljava/lang/String;

    return-void
.end method
