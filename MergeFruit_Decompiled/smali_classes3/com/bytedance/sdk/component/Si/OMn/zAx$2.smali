.class Lcom/bytedance/sdk/component/Si/OMn/zAx$2;
.super Lcom/bytedance/sdk/component/Si/OMn/URh/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/zAx;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/OMn/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/OMn/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/OMn/URh;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$2;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/component/Si/OMn/URh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/OMn/URh/URh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$2;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/component/Si/OMn/URh;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Si/OMn/URh;->Si()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx;I)V

    return-void
.end method
