.class public Lcom/bytedance/sdk/openadsdk/core/SG$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field final Av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final DY:J

.field final Ks:J

.field final OMn:I

.field final Si:I

.field final URh:Ljava/lang/String;

.field public final XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field final gJT:Ljava/lang/String;

.field final nel:Ljava/lang/String;

.field final zAx:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/OMn;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/OMn;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1720
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->OMn:I

    .line 1721
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->zAx:I

    .line 1722
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->URh:Ljava/lang/String;

    .line 1723
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->nel:Ljava/lang/String;

    .line 1724
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->XX:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    .line 1725
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->gJT:Ljava/lang/String;

    .line 1726
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->Si:I

    .line 1727
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->DY:J

    .line 1728
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->Ks:J

    .line 1729
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;->Av:Ljava/util/ArrayList;

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;)Lcom/bytedance/sdk/openadsdk/core/SG$OMn;
    .locals 14

    .line 1733
    const-string v0, "did"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1734
    const-string v0, "processing_time_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1735
    const-string v0, "s_receive_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1736
    const-string v0, "s_send_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1737
    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1738
    const-string v0, "desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1739
    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1740
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1741
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1743
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/OMn;JJLjava/util/ArrayList;)V

    return-object v1

    .line 1746
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/SG$OMn;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/OMn;JJLjava/util/ArrayList;)V

    return-object v1
.end method
