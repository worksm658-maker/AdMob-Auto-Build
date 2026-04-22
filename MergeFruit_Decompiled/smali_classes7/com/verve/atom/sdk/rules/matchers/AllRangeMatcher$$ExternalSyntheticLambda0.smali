.class public final synthetic Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;->lambda$match$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Boolean;)V

    return-void
.end method
