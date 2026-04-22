.class public Lcom/verve/atom/sdk/models/config/signals/SignalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDeviceInfoDetails(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getInstance(Landroid/content/Context;)Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
