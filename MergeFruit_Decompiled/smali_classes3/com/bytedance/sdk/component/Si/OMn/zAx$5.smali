.class Lcom/bytedance/sdk/component/Si/OMn/zAx$5;
.super Lcom/bytedance/sdk/component/Si/OMn/URh/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/zAx;->OMn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/List;

.field final synthetic Ks:Z

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic Si:Ljava/lang/String;

.field final synthetic URh:I

.field final synthetic nel:Lcom/bytedance/sdk/component/Si/OMn/zAx;

.field final synthetic zAx:Lcom/bytedance/sdk/component/Si/OMn/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/zAx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/Si/OMn/URh;ILjava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->nel:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->OMn:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->DY:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->Ks:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->zAx:Lcom/bytedance/sdk/component/Si/OMn/URh;

    iput p7, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->URh:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->Si:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/OMn/URh/URh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->nel:Lcom/bytedance/sdk/component/Si/OMn/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->OMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->DY:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->Ks:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->zAx:Lcom/bytedance/sdk/component/Si/OMn/URh;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/Si/OMn/URh;->Si()I

    move-result v4

    iget v5, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->URh:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx$5;->Si:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/Si/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method
