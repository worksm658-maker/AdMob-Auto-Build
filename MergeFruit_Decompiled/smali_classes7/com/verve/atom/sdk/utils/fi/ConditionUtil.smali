.class public Lcom/verve/atom/sdk/utils/fi/ConditionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConsumerForBoolean(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
