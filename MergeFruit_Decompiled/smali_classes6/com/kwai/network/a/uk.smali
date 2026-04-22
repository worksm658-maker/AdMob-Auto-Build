.class public Lcom/kwai/network/a/uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xk$c;


# instance fields
.field public final a:Lcom/kwai/network/a/xk$c;

.field public final b:Lcom/kwai/network/a/nl;

.field public final c:Lcom/kwai/network/a/in;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwai/network/a/uk;->b:Lcom/kwai/network/a/nl;

    iput-object p1, p0, Lcom/kwai/network/a/uk;->c:Lcom/kwai/network/a/in;

    iput-object p3, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/uk;->c:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/uk;->b:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid onPressStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    invoke-interface {v0, p1}, Lcom/kwai/network/a/xk$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/uk;->c:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/uk;->b:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid onPressEnd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    invoke-interface {v0, p1}, Lcom/kwai/network/a/xk$c;->b(Z)V

    :cond_0
    return-void
.end method
