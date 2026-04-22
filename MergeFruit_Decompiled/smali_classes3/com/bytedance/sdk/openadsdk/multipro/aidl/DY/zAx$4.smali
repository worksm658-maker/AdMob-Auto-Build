.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Z

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->Si:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->OMn:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->Ks:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->zAx:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->URh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->Si:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->Si:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->OMn:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->DY:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->Ks:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->zAx:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$4;->URh:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->OMn(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
