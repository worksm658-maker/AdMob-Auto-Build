.class Lcom/bytedance/sdk/openadsdk/core/gJT$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT;->URh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/gJT;

.field final synthetic OMn:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/Integer;I)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$2;->OMn:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$2;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$2;->OMn:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT$2;->DY:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/Integer;I)V

    return-void
.end method
