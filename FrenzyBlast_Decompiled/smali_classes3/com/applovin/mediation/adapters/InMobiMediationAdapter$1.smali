.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "InMobi SDK initialization failed with error: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "InMobi SDK successfully initialized."

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
