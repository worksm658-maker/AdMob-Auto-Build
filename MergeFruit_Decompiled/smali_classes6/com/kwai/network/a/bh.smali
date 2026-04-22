.class public Lcom/kwai/network/a/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/bh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/bh$a;

.field public final c:Lcom/kwai/network/a/yf;

.field public final d:Lcom/kwai/network/a/yf;

.field public final e:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/bh$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/bh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/bh;->b:Lcom/kwai/network/a/bh$a;

    iput-object p3, p0, Lcom/kwai/network/a/bh;->c:Lcom/kwai/network/a/yf;

    iput-object p4, p0, Lcom/kwai/network/a/bh;->d:Lcom/kwai/network/a/yf;

    iput-object p5, p0, Lcom/kwai/network/a/bh;->e:Lcom/kwai/network/a/yf;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 0

    new-instance p1, Lcom/kwai/network/a/we;

    invoke-direct {p1, p2, p0}, Lcom/kwai/network/a/we;-><init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/bh;)V

    return-object p1
.end method

.method public a()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/bh;->d:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/bh;->e:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public d()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/bh;->c:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public e()Lcom/kwai/network/a/bh$a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/bh;->b:Lcom/kwai/network/a/bh$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/bh;->c:Lcom/kwai/network/a/yf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/bh;->d:Lcom/kwai/network/a/yf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/bh;->e:Lcom/kwai/network/a/yf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
