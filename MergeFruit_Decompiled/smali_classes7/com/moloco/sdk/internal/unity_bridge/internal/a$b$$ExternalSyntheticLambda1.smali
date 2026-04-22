.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

.field public final synthetic f$1:Lcom/moloco/sdk/publisher/MolocoAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda1;->f$0:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda1;->f$1:Lcom/moloco/sdk/publisher/MolocoAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda1;->f$0:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda1;->f$1:Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method
