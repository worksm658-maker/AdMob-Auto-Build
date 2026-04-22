.class public Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn/DY/OMn;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn/DY/OMn;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn;

    return-void
.end method

.method private static DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->FTs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->UYz()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si()I

    move-result v0

    int-to-long v0, v0

    .line 167
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 168
    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Xk;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Xk;-><init>(Ljava/lang/String;J)V

    .line 170
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 171
    const-string p1, "load_video_start"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V

    return-void
.end method

.method private static DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 4

    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 198
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->OMn(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->OMn(J)V

    .line 202
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->DY(J)V

    .line 203
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->sv()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 204
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->Ks(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 206
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/UYz;->Ks(J)V

    .line 209
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 210
    const-string p1, "load_video_success"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V

    return-void
.end method

.method private static DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 4

    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 180
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->OMn(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->OMn(J)V

    .line 184
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->DY(J)V

    .line 185
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->OMn(I)V

    .line 186
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->DY(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->Ks(Ljava/lang/String;)V

    .line 188
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V

    return-void
.end method

.method private static Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 215
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 219
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;-><init>(Ljava/lang/String;J)V

    .line 221
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V

    .line 222
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V
    .locals 8

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->FTs()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Eun()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Eun()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    .line 56
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel(I)V

    .line 60
    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 61
    :goto_0
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 66
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 71
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$1;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    move-object p0, v1

    move-object v1, v7

    .line 120
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x194

    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V

    .line 127
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    const/4 v6, -0x1

    .line 128
    const-string v7, "video url is invalid"

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 133
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Si()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/XX/XX;->run()V

    return-void

    :cond_8
    :goto_3
    move-object v1, p0

    move-object v2, p1

    if-eqz v2, :cond_9

    const/16 p0, 0x64

    .line 52
    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V

    :cond_9
    return-void
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 8

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 238
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/DY/OMn/nel;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/nel;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
