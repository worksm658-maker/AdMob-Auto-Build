.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 556
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->gJT()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v0

    return-object v0
.end method

.method public isEnableAsyncStartActivity()Z
    .locals 3

    .line 546
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isStartActivityBySubThread()Z
    .locals 3

    .line 551
    const-string v0, "start_act_asy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
