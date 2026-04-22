.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;
    }
.end annotation


# instance fields
.field private final DY:Z

.field private Ks:F

.field private final OMn:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->OMn:Z

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->Ks:F

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->DY:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;)V

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->OMn:Z

    return v0
.end method

.method public Ks()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->Ks:F

    return v0
.end method

.method public OMn()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;->DY:Z

    return v0
.end method
