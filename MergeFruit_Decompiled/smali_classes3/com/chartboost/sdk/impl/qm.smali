.class public abstract Lcom/chartboost/sdk/impl/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/chartboost/sdk/impl/el;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/qm;->d(Lcom/chartboost/sdk/impl/el;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/qm;->b(Lcom/chartboost/sdk/impl/el;)V

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/he;Lcom/chartboost/sdk/impl/n5;Lcom/chartboost/sdk/impl/ha;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/he;->e:Lcom/chartboost/sdk/impl/he;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/chartboost/sdk/impl/n5;->c:Lcom/chartboost/sdk/impl/n5;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/chartboost/sdk/impl/ha;->c:Lcom/chartboost/sdk/impl/ha;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/chartboost/sdk/impl/el;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->k()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/chartboost/sdk/impl/el;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->n()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/chartboost/sdk/impl/el;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/chartboost/sdk/impl/el;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/chartboost/sdk/impl/el;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/chartboost/sdk/impl/el;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0;->c()Lcom/chartboost/sdk/impl/r;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/chartboost/sdk/impl/el;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0;->d()Lcom/chartboost/sdk/impl/sb;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
