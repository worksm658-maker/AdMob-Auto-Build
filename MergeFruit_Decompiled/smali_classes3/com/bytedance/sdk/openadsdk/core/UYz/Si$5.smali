.class Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:F

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;ZF)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;->OMn:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;->DY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;->OMn:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;->DY:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;ZF)V

    return-void
.end method
