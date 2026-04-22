.class Lcom/verve/atom/sdk/network/repository/AtomRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/network/repository/AtomRepository;->sendImpressionsData(Lcom/verve/atom/sdk/models/AtomAdParameters;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

.field final synthetic val$atomConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/network/repository/AtomRepository;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$1;->this$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    iput-object p2, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$1;->val$atomConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$1;->val$atomConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
