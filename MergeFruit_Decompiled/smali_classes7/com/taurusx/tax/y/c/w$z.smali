.class public Lcom/taurusx/tax/y/c/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/y/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/c/w;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/z$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:I

.field public final synthetic s:Lcom/taurusx/tax/y/c/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:[B

.field public final synthetic z:Lcom/taurusx/tax/y/c/z$w$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/c/z$w$z;Ljava/lang/String;[BLjava/util/Map;ILcom/taurusx/tax/y/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/c/w$z;->z:Lcom/taurusx/tax/y/c/z$w$z;

    iput-object p2, p0, Lcom/taurusx/tax/y/c/w$z;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/y/c/w$z;->y:[B

    iput-object p4, p0, Lcom/taurusx/tax/y/c/w$z;->c:Ljava/util/Map;

    iput p5, p0, Lcom/taurusx/tax/y/c/w$z;->o:I

    iput-object p6, p0, Lcom/taurusx/tax/y/c/w$z;->s:Lcom/taurusx/tax/y/c/c;

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
    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->c:Ljava/util/Map;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/y/c/w$z;->o:I

    return v0
.end method

.method public w()Lcom/taurusx/tax/y/c/z$w$z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->z:Lcom/taurusx/tax/y/c/z$w$z;

    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->y:[B

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Flyer event send exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    :goto_1
    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0x190

    if-ge p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/y/c/w$z;->s:Lcom/taurusx/tax/y/c/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/taurusx/tax/y/c/c;->w()V

    goto :goto_2

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/taurusx/tax/y/c/w$z;->s:Lcom/taurusx/tax/y/c/c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/taurusx/tax/y/c/c;->z(I)V

    :cond_2
    :goto_2
    return-void
.end method
