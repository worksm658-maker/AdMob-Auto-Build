.class final Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

.field final synthetic URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

.field final synthetic zAx:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->zAx:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->JsN()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->zAx:J

    sub-long/2addr p1, v0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V
    .locals 11

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->zAx:J

    sub-long v7, v0, v2

    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method
