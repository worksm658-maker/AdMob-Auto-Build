.class public interface abstract Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/ml/MLManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Ljava/io/File;)V
.end method
