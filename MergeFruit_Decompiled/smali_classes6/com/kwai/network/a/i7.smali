.class public final Lcom/kwai/network/a/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/h7;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KSTESecurityRequest"

    iput-object v0, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwai/network/a/i7;->c:I

    sget-object v0, Lcom/kwai/network/a/l7;->a:Lcom/kwai/network/a/l7;

    invoke-virtual {v0}, Lcom/kwai/network/a/l7;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/a/i7;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "/rest/n/adintl/KwaiNetwork/sdk/getSdkAd"

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/i7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/rest/n/adintl/KwaiNetwork/sdk/getSdkAdSig"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/kwai/network/a/i7;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "getEncryptUrl success : Original URL: "

    const-string v1, "getEncryptUrl: key"

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kwai/network/a/i7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/i7;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " New URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEncryptUrl error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwai/network/a/i7;->c:I

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSTE InitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/kwai/network/a/ja;

    const-string v0, "alliance_sdk_network_init_error"

    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "doDecrypt done bytes.size="

    const-string v1, "doDecrypt start {"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    sget-object v1, Lcom/kwai/network/a/wx;->a:Lcom/kwai/network/a/ux;

    .line 2
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/kwai/network/a/ux;->a(Landroid/content/Context;[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    const-string p1, "Decrypt Empty"

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/i7;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decrypt error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/i7;->f(Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "doEncrypt: "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/kwai/network/a/wx;->a:Lcom/kwai/network/a/ux;

    .line 2
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/kwai/network/a/ux;->b(Landroid/content/Context;[B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "Encrypt Empty"

    invoke-virtual {p0, v3}, Lcom/kwai/network/a/i7;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/i7;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    const-string v1, "onServiceVerifySuccess"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/i7;->b:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceVerifyError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwai/network/a/i7;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/network/a/i7;->b:I

    .line 1
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network_unsign_error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_sdk_network_unsign_error"

    invoke-virtual {v0, v1, p1}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "/"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalKSTEError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwai/network/a/i7;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/network/a/i7;->c:I

    .line 1
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalKSTEError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_sdk_network_sign_error"

    invoke-virtual {v0, v1, p1}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->k:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/kwai/network/a/i7;->d:Z

    if-eq v2, v0, :cond_1

    .line 3
    new-instance v2, Lcom/kwai/network/a/k7;

    invoke-direct {v2, v0}, Lcom/kwai/network/a/k7;-><init>(Z)V

    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v0, p0, Lcom/kwai/network/a/i7;->d:Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/i7;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serverCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwai/network/a/i7;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " localCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/network/a/i7;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwai/network/a/i7;->c:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/kwai/network/a/i7;->b:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
