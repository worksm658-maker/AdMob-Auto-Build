.class public final synthetic Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lambda$newValue$1$com-smaato-sdk-core-util-notifier-DebounceChangeSender(Ljava/lang/Object;)V

    return-void
.end method
