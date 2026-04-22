.class public Lcom/taurusx/tax/c/y$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/w$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;I)Lcom/taurusx/tax/c/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Lcom/taurusx/tax/c/y$c;

.field public final synthetic z:Lcom/taurusx/tax/c/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/o;[Lcom/taurusx/tax/c/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/c/y$w;->z:Lcom/taurusx/tax/c/o;

    iput-object p2, p0, Lcom/taurusx/tax/c/y$w;->w:[Lcom/taurusx/tax/c/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/taurusx/tax/c/y$w;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->y()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request header map : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->f()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->f()I

    move-result v0

    return v0
.end method

.method public w()Lcom/taurusx/tax/c/w$y$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/c/y$w;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->c()Lcom/taurusx/tax/c/w$y$z;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request method : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/c/y$w;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->z()Lcom/taurusx/tax/a/z/y$w;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/m0/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->n(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/e0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->h(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 6
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->x(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 7
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/m0/w;->s(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->i(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 11
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/n0/y;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v4, v1, Lcom/taurusx/tax/g/n0/y;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    iget-object v4, v1, Lcom/taurusx/tax/g/n0/y;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/taurusx/tax/a/z/y$w;->l(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 14
    iget-boolean v1, v1, Lcom/taurusx/tax/g/n0/y;->w:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/a/z/y$w;->e(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/taurusx/tax/c/y$w;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/y/s/w;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    .line 19
    invoke-static {}, Lcom/taurusx/tax/w/c;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/g/q;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->w(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    .line 20
    invoke-static {}, Lcom/taurusx/tax/w/c;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/g/q;->z()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y$w;->z()Lcom/taurusx/tax/a/z/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y;->w()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    .line 28
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request post data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/c/y$w;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p3, p0, Lcom/taurusx/tax/c/y$w;->w:[Lcom/taurusx/tax/c/y$c;

    iget-object v0, p0, Lcom/taurusx/tax/c/y$w;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/taurusx/tax/c/y;->z(I[BLjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/c/y$c;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    return-void
.end method
