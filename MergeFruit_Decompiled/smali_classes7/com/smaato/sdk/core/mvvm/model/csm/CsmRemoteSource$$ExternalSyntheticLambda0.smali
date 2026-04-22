.class public final synthetic Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/smaato/sdk/core/csm/Network;

    check-cast p2, Lcom/smaato/sdk/core/csm/Network;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;->lambda$getSortedNetworkList$0(Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/core/csm/Network;)I

    move-result p1

    return p1
.end method
