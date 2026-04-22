.class public interface abstract Lcom/verve/atom/sdk/network/http/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lcom/verve/atom/sdk/network/Call;
.end method

.method public abstract connectTimeoutMillis()J
.end method

.method public abstract proceed(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/Response;
.end method

.method public abstract readTimeoutMillis()J
.end method

.method public abstract request()Lcom/verve/atom/sdk/network/http/Request;
.end method
