.class Lcom/bytedance/sdk/component/Si/OMn/zAx$4;
.super Lcom/bytedance/sdk/component/Si/OMn/URh/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/zAx;->DY(Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/OMn/URh;

.field final synthetic Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/OMn/URh;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$4;->Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$4;->OMn:Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$4;->DY:Lcom/bytedance/sdk/component/Si/OMn/URh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/OMn/URh/URh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$4;->Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$4;->OMn:Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$4;->DY:Lcom/bytedance/sdk/component/Si/OMn/URh;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Si/OMn/URh;->Si()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Si/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx;Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;I)V

    return-void
.end method
