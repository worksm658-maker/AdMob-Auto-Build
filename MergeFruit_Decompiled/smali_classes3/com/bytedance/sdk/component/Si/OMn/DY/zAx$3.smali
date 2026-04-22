.class Lcom/bytedance/sdk/component/Si/OMn/DY/zAx$3;
.super Lcom/bytedance/sdk/component/Si/OMn/URh/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx$3;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx$3;->OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/OMn/URh/URh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx$3;->OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;->Ks(I)V

    :cond_0
    return-void
.end method
