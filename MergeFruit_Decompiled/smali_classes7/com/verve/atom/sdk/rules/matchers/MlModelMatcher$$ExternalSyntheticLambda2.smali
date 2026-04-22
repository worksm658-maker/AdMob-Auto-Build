.class public final synthetic Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda2;->f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;

    iput p2, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final onThresholdCalculated(F)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda2;->f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {v0, v1, p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->lambda$match$0(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;FF)V

    return-void
.end method
