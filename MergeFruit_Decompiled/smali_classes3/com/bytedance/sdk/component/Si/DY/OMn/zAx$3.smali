.class Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;
.super Lcom/bytedance/sdk/component/Si/DY/OMn/URh/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->DY(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

.field final synthetic Ks:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;->Ks:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;->DY:Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh/Ks;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;->Ks:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;->DY:Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Si()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;I)V

    return-void
.end method
