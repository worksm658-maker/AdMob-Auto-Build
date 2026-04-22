.class final Lcom/kwai/network/sdk/KwaiAdSDK$1;
.super Ljava/lang/Object;
.source "KwaiAdSDK.java"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/sdk/KwaiAdSDK;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lcom/kwai/network/sdk/api/SdkConfig;


# direct methods
.method constructor <init>(Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwai/network/sdk/KwaiAdSDK$1;->val$config:Lcom/kwai/network/sdk/api/SdkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwai/network/sdk/KwaiAdSDK$1;->val$config:Lcom/kwai/network/sdk/api/SdkConfig;

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object v0, p0, Lcom/kwai/network/sdk/KwaiAdSDK$1;->val$config:Lcom/kwai/network/sdk/api/SdkConfig;

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-interface {v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onSuccess()V

    return-void
.end method
