.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DY:Ljava/lang/String;

.field public OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method public OMn()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
