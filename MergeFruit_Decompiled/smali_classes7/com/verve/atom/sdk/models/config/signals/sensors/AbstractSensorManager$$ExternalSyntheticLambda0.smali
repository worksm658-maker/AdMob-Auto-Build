.class public final synthetic Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->lambda$scheduleTimedFlush$0$com-verve-atom-sdk-models-config-signals-sensors-AbstractSensorManager()V

    return-void
.end method
