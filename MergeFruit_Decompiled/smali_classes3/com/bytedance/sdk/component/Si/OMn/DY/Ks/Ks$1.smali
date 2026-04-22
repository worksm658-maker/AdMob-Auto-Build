.class Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;
.super Lcom/bytedance/sdk/component/Si/OMn/URh/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;->OMn(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:J

.field final synthetic OMn:Ljava/util/List;

.field final synthetic zAx:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->zAx:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->OMn:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->DY:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->Ks:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/OMn/URh/URh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->zAx:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->OMn:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->DY:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks$1;->Ks:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/Ks;Ljava/util/List;ZJI)V

    return-void
.end method
