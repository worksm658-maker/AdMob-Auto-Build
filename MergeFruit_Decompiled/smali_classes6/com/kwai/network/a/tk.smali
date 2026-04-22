.class public Lcom/kwai/network/a/tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xk$b;


# instance fields
.field public final a:Lcom/kwai/network/a/kl;

.field public final b:Lcom/kwai/network/a/nl;

.field public final c:Lcom/kwai/network/a/ln;

.field public final d:Lcom/kwai/network/a/in;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    iput-object p2, p0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    iput-object p3, p0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    iput-object p4, p0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    iget-object v0, v0, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid action =  onClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    iget-object v1, p0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    iget-object v2, p0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    iget-object v2, v2, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method
