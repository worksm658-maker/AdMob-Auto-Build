.class Lcom/bytedance/sdk/openadsdk/Si/DY$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/Si/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Si/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$4;->Ks:Lcom/bytedance/sdk/openadsdk/Si/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$4;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$4;->Ks:Lcom/bytedance/sdk/openadsdk/Si/DY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Si/DY$4;->DY:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Lcom/bytedance/sdk/openadsdk/Si/DY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
