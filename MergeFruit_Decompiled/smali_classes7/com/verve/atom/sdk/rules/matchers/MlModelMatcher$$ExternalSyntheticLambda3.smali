.class public final synthetic Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

.field public final synthetic f$1:Ljava/nio/ByteBuffer;

.field public final synthetic f$2:[[F

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/nio/ByteBuffer;[[FILjava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$0:Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    iput-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$1:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$2:[[F

    iput p4, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$5:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$0:Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$1:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$2:[[F

    iget v3, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;->f$5:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;

    invoke-static/range {v0 .. v5}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->lambda$runModel$3(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/nio/ByteBuffer;[[FILjava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;)V

    return-void
.end method
