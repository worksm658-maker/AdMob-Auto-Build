.class public final Lcom/chartboost/sdk/impl/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/oi$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "urlFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oi;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/oi;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 33
    sget-object p1, Lcom/chartboost/sdk/impl/oi$a;->b:Lcom/chartboost/sdk/impl/oi$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 34
    sget-object p2, Lcom/chartboost/sdk/impl/j3;->a:Lcom/chartboost/sdk/impl/j3$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j3$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/oi;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/oi;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 323
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/oi;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/oi$b;)Ljava/lang/Object;
    .locals 1

    .line 72
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "Redirecting to: "

    const-string v1, "Failed with HTTP code "

    const-string v2, "Successfully fetched url: "

    const-string v3, "Null connection for url: "

    const-string v4, "Cannot redirect "

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to redirect url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", limit: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p2, :cond_1

    .line 260
    sget-object p2, Lcom/chartboost/sdk/impl/oi$b$d;->b:Lcom/chartboost/sdk/impl/oi$b$d;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/oi;->a(Lcom/chartboost/sdk/impl/oi$b;)Ljava/lang/Object;

    move-result-object p2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many redirects for url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p2

    .line 267
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/oi;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    .line 268
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/oi;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    .line 271
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/oi;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :cond_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/oi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    const-string v1, "Location"

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    .line 282
    invoke-virtual {p0, v1, p2}, Lcom/chartboost/sdk/impl/oi;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 285
    :cond_4
    new-instance p2, Lcom/chartboost/sdk/impl/oi$b$b;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/chartboost/sdk/impl/oi$b$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/oi;->a(Lcom/chartboost/sdk/impl/oi$b;)Ljava/lang/Object;

    move-result-object p2

    .line 286
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_5
    sget-object p2, Lcom/chartboost/sdk/impl/oi$b$c;->b:Lcom/chartboost/sdk/impl/oi$b$c;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/oi;->a(Lcom/chartboost/sdk/impl/oi$b;)Ljava/lang/Object;

    move-result-object p2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    return-object p2

    :catchall_0
    move-exception p1

    move-object v6, v8

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v6, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 298
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    new-instance v0, Lcom/chartboost/sdk/impl/oi$b$e;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/oi$b$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/oi;->a(Lcom/chartboost/sdk/impl/oi$b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_7

    move-object v8, v6

    .line 297
    :goto_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p2

    :goto_3
    if-eqz v6, :cond_8

    .line 302
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1

    .line 303
    :cond_9
    :goto_4
    sget-object p1, Lcom/chartboost/sdk/impl/oi$b$a;->b:Lcom/chartboost/sdk/impl/oi$b$a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/oi;->a(Lcom/chartboost/sdk/impl/oi$b;)Ljava/lang/Object;

    move-result-object p1

    .line 304
    const-string p2, "Url is null or empty."

    invoke-static {p2, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 225
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oi;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    .line 228
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 229
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(I)Z
    .locals 2

    .line 146
    sget-object v0, Lcom/chartboost/sdk/impl/x8;->e:Lcom/chartboost/sdk/impl/x8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x8;->b()I

    move-result v0

    sget-object v1, Lcom/chartboost/sdk/impl/x8;->f:Lcom/chartboost/sdk/impl/x8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x8;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 2

    .line 76
    sget-object v0, Lcom/chartboost/sdk/impl/x8;->c:Lcom/chartboost/sdk/impl/x8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x8;->b()I

    move-result v0

    sget-object v1, Lcom/chartboost/sdk/impl/x8;->d:Lcom/chartboost/sdk/impl/x8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x8;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
