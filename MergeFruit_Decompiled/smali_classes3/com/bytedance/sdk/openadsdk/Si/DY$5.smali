.class Lcom/bytedance/sdk/openadsdk/Si/DY$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/Si/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Si/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->zAx:Lcom/bytedance/sdk/openadsdk/Si/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->zAx:Lcom/bytedance/sdk/openadsdk/Si/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->DY:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$5;->Ks:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Lcom/bytedance/sdk/openadsdk/Si/DY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
