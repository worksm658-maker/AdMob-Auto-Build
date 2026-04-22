.class Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;->OMn(Lcom/bytedance/sdk/component/gJT/DY/OMn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lorg/json/JSONObject;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;->DY:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;->OMn:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$4$1;->DY:Lorg/json/JSONObject;

    const-string v2, "click_interval_intercept"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    return-object v1
.end method
