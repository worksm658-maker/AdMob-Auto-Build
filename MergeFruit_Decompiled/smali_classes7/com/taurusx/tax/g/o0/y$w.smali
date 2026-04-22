.class public final enum Lcom/taurusx/tax/g/o0/y$w;
.super Lcom/taurusx/tax/g/o0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/o0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taurusx/tax/g/o0/y;-><init>(Ljava/lang/String;IZLcom/taurusx/tax/g/o0/y$w;)V

    return-void
.end method


# virtual methods
.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/g/o0/s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/g/c0;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/taurusx/tax/g/o0/s;->o()Lcom/taurusx/tax/g/o0/s$s;

    move-result-object p3

    const-string p4, "finishLoad"

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p3}, Lcom/taurusx/tax/g/o0/s$s;->w()V

    return-void

    :cond_0
    const-string p4, "close"

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p3}, Lcom/taurusx/tax/g/o0/s$s;->y()V

    return-void

    :cond_1
    const-string p4, "failLoad"

    .line 9
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p3}, Lcom/taurusx/tax/g/o0/s$s;->z()V

    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/taurusx/tax/g/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not handle Taurusx Scheme url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
