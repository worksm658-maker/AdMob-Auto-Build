.class final Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UrlRequestWrapper"
.end annotation


# instance fields
.field private final urlRequest:Landroid/net/http/UrlRequest;

.field private final urlRequestCallback:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;


# direct methods
.method constructor <init>(Landroid/net/http/UrlRequest;Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    .line 1023
    iput-object p2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->close()V

    .line 1036
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    invoke-virtual {v0}, Landroid/net/http/UrlRequest;->cancel()V

    return-void
.end method

.method public getStatus()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1044
    new-instance v0, Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    .line 1045
    new-array v1, v1, [I

    .line 1046
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    new-instance v3, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;

    invoke-direct {v3, p0, v1, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;-><init>(Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;[ILio/bidmachine/media3/common/util/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    .line 1054
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->block()V

    const/4 v0, 0x0

    .line 1055
    aget v0, v1, v0

    return v0
.end method

.method public getUrlRequestCallback()Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
    .locals 1

    .line 1040
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    invoke-virtual {v0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    invoke-virtual {v0}, Landroid/net/http/UrlRequest;->start()V

    return-void
.end method
