.class Lcom/bytedance/adsdk/ugeno/core/DY/URh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/core/DY/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/DY/URh;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh$1;->OMn:Lcom/bytedance/adsdk/ugeno/core/DY/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/DY/URh$1;->OMn:Lcom/bytedance/adsdk/ugeno/core/DY/URh;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DY/URh;->OMn(Lcom/bytedance/adsdk/ugeno/core/DY/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
