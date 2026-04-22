.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/di/DiConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiConstructor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda15;->f$0:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda15;->f$0:Lcom/smaato/sdk/core/di/DiConstructor;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastScenario;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    move-result-object p1

    return-object p1
.end method
