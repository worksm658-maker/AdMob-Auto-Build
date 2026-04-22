.class Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nel/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:I

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/FTs/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn;ILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->OMn:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$2;->Ks:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;ILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Z)V

    return-void
.end method
