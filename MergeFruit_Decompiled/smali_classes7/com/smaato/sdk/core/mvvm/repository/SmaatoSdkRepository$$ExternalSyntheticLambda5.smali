.class public final synthetic Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAdFromCsmNetworkEvent$7(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method
