.class public interface abstract Lcom/smaato/sdk/core/network/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/smaato/sdk/core/network/Callback;)V
.end method

.method public abstract execute()Lcom/smaato/sdk/core/network/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lcom/smaato/sdk/core/network/Request;
.end method
