.class Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;
.super Ljava/lang/Object;
.source "KwaiMaxMediationAdapter.java"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->init(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;->this$0:Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;

    iput-object p2, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;->this$0:Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KwaiMediationAdapterBase initialize onFail code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " msg = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;->this$0:Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;

    const-string v1, "KwaiMediationAdapterBase initialize onSuccess"

    invoke-virtual {v0, v1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 90
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v2, "init success"

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
