.class public final synthetic Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->lambda$executeStatement$2(Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;Ljava/util/Map;)V

    return-void
.end method
