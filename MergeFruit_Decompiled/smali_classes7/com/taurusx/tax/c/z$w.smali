.class public Lcom/taurusx/tax/c/z$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/w$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILcom/taurusx/tax/c/w$y$z;Ljava/util/Map;Ljava/lang/String;)Lcom/taurusx/tax/c/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:[Lcom/taurusx/tax/c/z$c;

.field public final synthetic s:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/taurusx/tax/c/w$y$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/w$y$z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/taurusx/tax/c/z$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/c/z$w;->z:Lcom/taurusx/tax/c/w$y$z;

    iput-object p2, p0, Lcom/taurusx/tax/c/z$w;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/c/z$w;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/taurusx/tax/c/z$w;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/taurusx/tax/c/z$w;->o:[Lcom/taurusx/tax/c/z$c;

    iput p6, p0, Lcom/taurusx/tax/c/z$w;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/c/z$w;->c:Ljava/util/Map;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->t()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->t()I

    move-result v0

    return v0
.end method

.method public w()Lcom/taurusx/tax/c/w$y$z;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request method : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/c/z$w;->z:Lcom/taurusx/tax/c/w$y$z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/z$w;->z:Lcom/taurusx/tax/c/w$y$z;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/c/z$w;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/c/z$w;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/z$w;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z(I[BLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "Http Unknown Error Message"

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    array-length p3, p2

    if-lez p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/taurusx/tax/c/z$w;->z:Lcom/taurusx/tax/c/w$y$z;

    sget-object v0, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    if-ne p3, v0, :cond_1

    .line 9
    new-instance p3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 13
    :cond_1
    const-string p3, ""

    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/c/z$w;->o:[Lcom/taurusx/tax/c/z$c;

    new-instance v0, Lcom/taurusx/tax/c/z$c;

    invoke-direct {v0, p1, p4, p3}, Lcom/taurusx/tax/c/z$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v0, p2, p1

    return-void
.end method
