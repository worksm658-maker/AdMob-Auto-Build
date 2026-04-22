.class public final synthetic Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

.field public final synthetic f$1:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

.field public final synthetic f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

.field public final synthetic f$3:Lcom/verve/atom/sdk/database/History;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/database/History;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    iput-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    iput-object p4, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$3:Lcom/verve/atom/sdk/database/History;

    iput-object p5, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput p6, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    iget-object v3, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$3:Lcom/verve/atom/sdk/database/History;

    iget-object v4, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget v5, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v6}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->lambda$evaluateMatchers$0$com-verve-atom-sdk-rules-matchers-HistoryMatch(Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/database/History;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method
