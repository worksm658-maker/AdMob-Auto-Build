.class public final synthetic Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda9;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$$ExternalSyntheticLambda9;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAdFromCsmNetworkEvent$6(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method
