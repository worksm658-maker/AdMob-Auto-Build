.class final Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->DY()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)I
    .locals 7

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v1, -0x1

    if-lez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_1

    return v2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->SG()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v3

    if-ge v0, v3, :cond_3

    return v1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result p2

    if-le p1, p2, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel$1;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)I

    move-result p1

    return p1
.end method
