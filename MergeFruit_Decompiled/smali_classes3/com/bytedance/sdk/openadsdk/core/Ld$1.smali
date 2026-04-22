.class final Lcom/bytedance/sdk/openadsdk/core/Ld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/DY$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/PfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ld$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ld$1;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ld$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ld$1;->DY:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public OMn(Ljava/lang/Throwable;)V
    .locals 3

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ld$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ld$1;->DY:Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
