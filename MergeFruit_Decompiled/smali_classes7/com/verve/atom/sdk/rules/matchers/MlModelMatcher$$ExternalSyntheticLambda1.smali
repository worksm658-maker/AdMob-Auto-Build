.class public final synthetic Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

.field public final synthetic f$1:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    iput-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->lambda$processWithConfigKeys$1$com-verve-atom-sdk-rules-matchers-MlModelMatcher(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
