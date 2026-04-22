.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;->f$2:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;->f$2:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->$r8$lambda$27AOfmGnyRJ0D_qiDlf6qhmaPfM(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method
