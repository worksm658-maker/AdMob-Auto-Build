.class Lcom/bytedance/adsdk/ugeno/core/lr/fi$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/core/lr/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/lr/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi$1;->ri:Lcom/bytedance/adsdk/ugeno/core/lr/fi;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lr/fi$1;->ri:Lcom/bytedance/adsdk/ugeno/core/lr/fi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/lr/fi;->ri(Lcom/bytedance/adsdk/ugeno/core/lr/fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GesThrough_UGSREvent"

    .line 12
    .line 13
    const-string v1, "inEffectiveDuation -> false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
