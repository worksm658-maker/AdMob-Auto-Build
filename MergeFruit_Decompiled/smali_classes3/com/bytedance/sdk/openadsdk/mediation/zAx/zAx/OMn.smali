.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->DY:Ljava/util/Map;

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z
    .locals 7

    const/4 v0, 0x0

    .line 112
    const-string v1, ", a2: "

    const-string v2, "PAGMediationSDK"

    if-eqz p0, :cond_15

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Yj()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Yj()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- orientation, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Yj()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Yj()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->UYz()Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->UYz()Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;

    move-result-object v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    .line 126
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->DY()Z

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->DY()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "--==-- isMuted, a1: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->DY()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->DY()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Xk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Xk()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- bannerSize, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Xk()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Xk()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- ImgWidth, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- ImgHeight, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    if-eqz p2, :cond_9

    .line 150
    const-string v3, "pangle"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 151
    const-string v3, "-==-pangle compliance judgment enter"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result p2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_7

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX()I

    move-result v3

    if-eq p2, v3, :cond_7

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- pangle splashButtonType, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->gJT()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->gJT()I

    move-result v3

    if-eq p2, v3, :cond_8

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- pangle downloadDialogType, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->gJT()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->gJT()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 164
    :cond_8
    const-string p2, "-==-pangle compatible judgment OK, adslot compatibility"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- rewardName, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    goto/16 :goto_2

    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->SG()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->SG()I

    move-result v3

    if-eq p2, v3, :cond_c

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- rewardAmount, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->SG()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->SG()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- reward, userId, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto/16 :goto_1

    .line 198
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- customData, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 203
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 p0, 0x1

    return p0

    .line 206
    :cond_11
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- customData=null, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 194
    :cond_12
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- reward, userId=null, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 177
    :cond_13
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- rewardName=null, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 131
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "--==-- options=null, a1: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 113
    :cond_15
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- adSlot = null, a1: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static OMn(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 219
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 222
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 224
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 228
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 229
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 234
    :cond_3
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public DY(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->DY:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->DY:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_9

    .line 51
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 55
    :goto_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Lgn()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    move-result-object v7

    .line 58
    sget-object v8, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    const-string v10, ": adslot does not meet ---:"

    const-string v12, ": successful reuse: ---"

    const/4 v13, 0x7

    const-string v14, ": The advertisement has been show ---:"

    const-string v15, ", adslotid:"

    const/16 v16, 0x6

    const-string v9, "-==-"

    const/16 v17, -0x1

    const-string v11, "PAGMediationSDK"

    if-ne v7, v8, :cond_5

    .line 59
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 62
    :cond_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-object/from16 v8, p0

    invoke-virtual {v8, v4, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": The advertisement has expired (M configuration) ---:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    .line 65
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_5
    move-object/from16 v8, p0

    .line 73
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 76
    :cond_6
    sget-object v4, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    if-ne v7, v4, :cond_7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": isready is false ---:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return v0

    .line 79
    :cond_7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    .line 83
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_9
    :goto_1
    move-object/from16 v8, p0

    const/4 v0, 0x4

    return v0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x1b7740

    return p1
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z
    .locals 4

    const/4 v0, 0x1

    .line 91
    const-string v1, "PAGMediationSDK"

    if-nez p2, :cond_0

    .line 92
    const-string p1, "-==-Advertising has been Destroy, deemed to expire ------"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    const-string p1, "-==-Use the expiration time of the configuration to judge ----------"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
