.class Lcom/applovin/mediation/adapters/LineMediationAdapter$1;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/five_corp/ad/AdLoader$CollectSignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

.field final synthetic val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field final synthetic val$slotId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->val$slotId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollect(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    const-string v1, "Signal collection successful"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signal collection failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->val$slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method
