.class Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lorg/json/JSONObject;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;->Ks:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;->DY:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;->OMn:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;->DY:Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
