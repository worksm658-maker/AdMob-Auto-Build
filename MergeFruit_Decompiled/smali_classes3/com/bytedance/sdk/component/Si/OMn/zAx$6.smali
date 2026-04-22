.class Lcom/bytedance/sdk/component/Si/OMn/zAx$6;
.super Lcom/bytedance/sdk/component/Si/OMn/URh/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/zAx;->OMn(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/OMn/URh;

.field final synthetic Ks:Z

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/zAx;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/OMn/URh;Z)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->OMn:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->DY:Lcom/bytedance/sdk/component/Si/OMn/URh;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->Ks:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/OMn/URh/URh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->OMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->DY:Lcom/bytedance/sdk/component/Si/OMn/URh;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Si/OMn/URh;->Si()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$6;->Ks:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Si/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx;Ljava/lang/String;IZ)V

    return-void
.end method
