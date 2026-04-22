.class public Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:I = 0x6

.field public static Ks:Ljava/lang/String; = "engaged_view"

.field public static OMn:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->DY()V

    return-void
.end method

.method private static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;
    .locals 1

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->khD()Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->OMn()V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->OMn(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->OMn(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->OMn(I)V

    :cond_2
    :goto_1
    return-void
.end method
