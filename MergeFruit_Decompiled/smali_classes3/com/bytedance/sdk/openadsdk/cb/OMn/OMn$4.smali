.class Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;
.super Lcom/bytedance/sdk/component/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/OMn/URh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

.field final synthetic OMn:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;->OMn:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/URh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)Lorg/json/JSONObject;
    .locals 2

    const/4 p2, 0x0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-nez v0, :cond_0

    return-object p2

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$4;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->zAx(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
