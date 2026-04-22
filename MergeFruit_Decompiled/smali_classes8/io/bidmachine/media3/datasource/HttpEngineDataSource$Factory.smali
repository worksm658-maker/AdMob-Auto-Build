.class public final Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Lio/bidmachine/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private connectTimeoutMs:I

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

.field private final executor:Ljava/util/concurrent/Executor;

.field private handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private keepPostFor302Redirects:Z

.field private readTimeoutMs:I

.field private requestPriority:I

.field private resetTimeoutOnRedirects:Z

.field private transferListener:Lio/bidmachine/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/http/HttpEngine;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    .line 102
    iput-object p2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 103
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    const/4 p1, 0x3

    .line 104
    iput p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    const/16 p1, 0x1f40

    .line 105
    iput p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    .line 106
    iput p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;
    .locals 12

    .line 261
    new-instance v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    iget v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    iget v4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    iget v5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    iget-boolean v6, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    iget-boolean v7, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    iget-object v8, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v9, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v10, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    iget-boolean v11, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;-><init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    .line 274
    iget-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setConnectionTimeoutMs(I)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 162
    iput p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/HttpDataSource$Factory;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setHandleSetCookieRequests(Z)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 194
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    return-object p0
.end method

.method public setKeepPostFor302Redirects(Z)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 237
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    return-object p0
.end method

.method public setReadTimeoutMs(I)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 209
    iput p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    return-object p0
.end method

.method public setRequestPriority(I)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 147
    iput p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    return-object p0
.end method

.method public setResetTimeoutOnRedirects(Z)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 177
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    return-object p0
.end method

.method public setTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 254
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 130
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method
