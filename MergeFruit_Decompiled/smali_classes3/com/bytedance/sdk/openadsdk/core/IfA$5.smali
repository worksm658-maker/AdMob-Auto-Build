.class Lcom/bytedance/sdk/openadsdk/core/IfA$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IfA;->clickEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field final synthetic OMn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lorg/json/JSONObject;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$5;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$5;->OMn:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$5;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$5;->OMn:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Lorg/json/JSONObject;)V

    return-void
.end method
