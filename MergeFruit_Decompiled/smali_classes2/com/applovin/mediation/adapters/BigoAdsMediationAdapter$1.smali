.class Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;
.super Ljava/lang/Object;
.source "BigoAdsMediationAdapter.java"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 3

    .line 160
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    const-string v1, "Bigo Ads SDK initialized"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    const-string v1, "Bigo Ads SDK failed to initialize"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-static {}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
