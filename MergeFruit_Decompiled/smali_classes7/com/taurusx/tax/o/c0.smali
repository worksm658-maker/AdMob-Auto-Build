.class public Lcom/taurusx/tax/o/c0;
.super Lcom/taurusx/tax/o/b0;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final z:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    .line 2
    iput p1, p0, Lcom/taurusx/tax/o/c0;->z:I

    .line 3
    iput p2, p0, Lcom/taurusx/tax/o/c0;->w:I

    return-void
.end method

.method public static z(II)Lcom/taurusx/tax/o/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/taurusx/tax/o/c0;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/o/c0;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenSize: { width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taurusx/tax/o/c0;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taurusx/tax/o/c0;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
