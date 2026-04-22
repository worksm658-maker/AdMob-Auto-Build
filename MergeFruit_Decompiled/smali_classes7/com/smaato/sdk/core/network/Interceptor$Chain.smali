.class public interface abstract Lcom/smaato/sdk/core/network/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lcom/smaato/sdk/core/network/Call;
.end method

.method public abstract connectTimeoutMillis()J
.end method

.method public abstract proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()J
.end method

.method public abstract request()Lcom/smaato/sdk/core/network/Request;
.end method
