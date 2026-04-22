.class public Lcom/kwai/network/a/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/mg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/kwai/network/a/eg;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/zg;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kwai/network/a/zg;->b:I

    iput-object p3, p0, Lcom/kwai/network/a/zg;->c:Lcom/kwai/network/a/eg;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ue;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/ue;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/zg;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/zg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/eg;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/zg;->c:Lcom/kwai/network/a/eg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/zg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwai/network/a/zg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
