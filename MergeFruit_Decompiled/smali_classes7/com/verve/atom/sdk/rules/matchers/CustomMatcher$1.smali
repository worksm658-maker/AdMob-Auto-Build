.class Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->matchesWithEventHistory(ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field consumerHasBeenCalled:Z

.field final synthetic this$0:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

.field final synthetic val$atomConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$1;->this$0:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    iput-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$1;->val$atomConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$1;->consumerHasBeenCalled:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
