.class public final synthetic Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

.field public final synthetic f$1:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lambda$new$0$com-smaato-sdk-core-util-notifier-DebounceChangeSender(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
