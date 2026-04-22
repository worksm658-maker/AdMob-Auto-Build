.class public final synthetic Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$1$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    return-void
.end method


# virtual methods
.method public final onSetPrediction(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$1$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    invoke-interface {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    return-void
.end method
