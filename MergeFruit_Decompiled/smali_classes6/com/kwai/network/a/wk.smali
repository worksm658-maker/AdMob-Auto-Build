.class public Lcom/kwai/network/a/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xk$d;


# instance fields
.field public final a:Lcom/kwai/network/a/ul;

.field public final b:Lcom/kwai/network/a/nl;

.field public final c:Lcom/kwai/network/a/ln;

.field public final d:Lcom/kwai/network/a/in;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iput-object p2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iput-object p3, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    iput-object p4, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid action =  onUpSlide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    const/16 v3, 0xd

    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid action =  onLeftSlide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    const/16 v3, 0xc

    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid action =  onDownSlide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    const/16 v3, 0xf

    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid action =  onRightSlide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    const/16 v3, 0xe

    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method
