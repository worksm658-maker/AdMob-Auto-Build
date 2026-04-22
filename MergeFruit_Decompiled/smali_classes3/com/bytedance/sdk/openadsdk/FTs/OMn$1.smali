.class Lcom/bytedance/sdk/openadsdk/FTs/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/FTs/OMn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/FTs/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 105
    iget p1, p1, Landroid/os/Message;->what:I

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/gJT/Si;

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;-><init>()V

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;IILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
