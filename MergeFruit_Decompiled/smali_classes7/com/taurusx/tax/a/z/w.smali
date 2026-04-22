.class public Lcom/taurusx/tax/a/z/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v2, "x-ssp-ce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v2, "x-ssp-ae"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/taurusx/tax/w/a/w;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static w()Ljava/util/Map;
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v2, "x-ssp-ce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static y()Ljava/util/Map;
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v2, "x-ssp-ae"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    const/4 p0, 0x4

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, Lcom/taurusx/tax/w/a/w;->p:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/taurusx/tax/w/a/w;->i:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/taurusx/tax/w/a/w;->v:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taurusx/tax/w/z;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/taurusx/tax/w/a/w;->x:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->p()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/taurusx/tax/w/a/w;->l:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static z()Ljava/util/Map;
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

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-ssp-ce"

    const-string v2, "aes"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static z(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 20
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
