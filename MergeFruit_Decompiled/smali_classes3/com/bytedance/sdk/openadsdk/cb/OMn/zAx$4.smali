.class Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/UYz/Si;)Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$4;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 3

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    const-string v1, "is_pre_render"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
