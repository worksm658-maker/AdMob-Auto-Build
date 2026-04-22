.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

.field final synthetic OMn:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;JJ)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->OMn:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->DY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->OMn:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->DY:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;JJ)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->OMn:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$2;->DY:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;JJ)V

    return-void
.end method
