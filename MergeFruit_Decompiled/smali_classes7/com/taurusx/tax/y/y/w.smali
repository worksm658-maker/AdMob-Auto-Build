.class public Lcom/taurusx/tax/y/y/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/y/y/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/taurusx/tax/g/n0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/n0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/taurusx/tax/g/n0/y;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get OAID from cache"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/taurusx/tax/g/n0/y;->z:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taurusx/tax/y/y/w$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/y/y/w$z;-><init>(Lcom/taurusx/tax/y/y/w;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/taurusx/tax/g/n0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/n0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get OAID limit from cache"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p1, Lcom/taurusx/tax/g/n0/y;->w:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/taurusx/tax/g/m0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/g/m0/z$w;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get GAID from cache"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/g/m0/z$w;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/taurusx/tax/g/m0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "taurusx"

    const-string v1, "flyer get GAID limit from cache"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/g/m0/z$w;->w()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
