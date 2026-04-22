.class public Lcom/kwai/network/a/pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/network/a/pc;->a:I

    iput p2, p0, Lcom/kwai/network/a/pc;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    iput p1, p0, Lcom/kwai/network/a/pc;->a:I

    iput p2, p0, Lcom/kwai/network/a/pc;->b:I

    return-void

    :cond_0
    iput p2, p0, Lcom/kwai/network/a/pc;->a:I

    iput p1, p0, Lcom/kwai/network/a/pc;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/kwai/network/a/pc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwai/network/a/pc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
