.class public Lcom/bytedance/sdk/component/URh/URh/Ks;
.super Lcom/bytedance/sdk/component/URh/URh/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "generate_key"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Si()Lcom/bytedance/sdk/component/URh/UYz;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/UYz;->OMn(Lcom/bytedance/sdk/component/URh/gJT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/UYz;->DY(Lcom/bytedance/sdk/component/URh/gJT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/URh/nel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void
.end method
