.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;
    }
.end annotation


# instance fields
.field private Av:Z

.field private Ks:I

.field private Si:Z

.field private URh:Ljava/lang/String;

.field private XX:I

.field private gJT:Z

.field private nel:I

.field private zAx:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;)V

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->Ks:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->zAx:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->URh:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->Si:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->nel:I

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->Si(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->XX:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->nel(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->gJT:Z

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->XX(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->Av:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;)V

    return-void
.end method


# virtual methods
.method public CwT()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->nel:I

    return v0
.end method

.method public DY()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->zAx:I

    return v0
.end method

.method public Eun()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->Av:Z

    return v0
.end method

.method public JsN()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->gJT:Z

    return v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->Ks:I

    return v0
.end method

.method public bKK()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->XX:I

    return v0
.end method

.method public zAx()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->Si:Z

    return v0
.end method
