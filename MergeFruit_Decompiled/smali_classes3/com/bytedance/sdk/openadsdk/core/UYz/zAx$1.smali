.class Lcom/bytedance/sdk/openadsdk/core/UYz/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;Lcom/bytedance/sdk/openadsdk/core/UYz/Si;I)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx$1;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_0

    .line 246
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx$1;->DY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V

    :cond_0
    return-void
.end method
