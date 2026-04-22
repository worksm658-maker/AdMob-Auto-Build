.class final Lcom/bytedance/sdk/openadsdk/component/Si$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/Si$Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Si$Ks;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/Si$Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->Ks()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/Si$Ks;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si$Ks;->OMn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
