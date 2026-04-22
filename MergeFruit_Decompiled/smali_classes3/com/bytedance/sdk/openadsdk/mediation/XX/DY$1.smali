.class final Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

.field final synthetic Ks:Lorg/json/JSONObject;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->OMn:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->Ks:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->OMn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->Ks:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->Ks(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->OMn:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;)V

    const/4 v0, 0x3

    .line 94
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->OMn(B)V

    const/4 v0, 0x2

    .line 95
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->DY(B)V

    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
