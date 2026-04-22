.class Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;II)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;->OMn:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 207
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;->OMn:I

    add-int/lit8 v0, v0, 0x1

    .line 208
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;->DY:I

    if-lt v0, v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn(I)V

    return-void
.end method
