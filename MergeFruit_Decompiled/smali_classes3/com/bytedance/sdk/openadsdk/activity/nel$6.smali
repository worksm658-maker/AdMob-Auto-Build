.class Lcom/bytedance/sdk/openadsdk/activity/nel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lorg/json/JSONObject;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/activity/nel;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/nel;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$6;->Ks:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$6;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$6;->DY:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$6;->Ks:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$6;->OMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$6;->DY:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
