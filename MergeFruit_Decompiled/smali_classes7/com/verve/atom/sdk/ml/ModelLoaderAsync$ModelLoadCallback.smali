.class public interface abstract Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/ml/ModelLoaderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelLoadCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V
.end method
