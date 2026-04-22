.class public final Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OMn"
.end annotation


# instance fields
.field private DY:F

.field private Ks:Z

.field private OMn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->OMn:Z

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->DY:F

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->Ks:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->OMn:Z

    return p0
.end method


# virtual methods
.method public final DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->Ks:Z

    return-object p0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->DY:F

    return-object p0
.end method

.method public final OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->OMn:Z

    return-object p0
.end method

.method public final OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;
    .locals 2

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$1;)V

    return-object v0
.end method
