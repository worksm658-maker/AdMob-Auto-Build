.class Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$2;
.super Lcom/bytedance/sdk/component/Si/DY/OMn/URh/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$2;->DY:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh/Ks;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    const-string v0, "TTExecutor start"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$2;->DY:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Si()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;I)V

    return-void
.end method
