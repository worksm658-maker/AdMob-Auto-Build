.class Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;->this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
