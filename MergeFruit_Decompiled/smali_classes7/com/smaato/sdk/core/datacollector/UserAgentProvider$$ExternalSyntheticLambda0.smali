.class public final synthetic Lcom/smaato/sdk/core/datacollector/UserAgentProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableSupplier;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->lambda$get$0$com-smaato-sdk-core-datacollector-UserAgentProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
