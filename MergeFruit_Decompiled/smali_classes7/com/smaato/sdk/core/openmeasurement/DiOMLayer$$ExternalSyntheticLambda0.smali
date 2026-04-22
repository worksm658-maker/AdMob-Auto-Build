.class public final synthetic Lcom/smaato/sdk/core/openmeasurement/DiOMLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/di/DiRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/di/DiRegistry;

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;)V

    return-void
.end method
