.class public final Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;
.super Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
.source ""


# instance fields
.field public final appKPN:Ljava/lang/String;

.field public final appVer:Ljava/lang/String;

.field public final appkey:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final did:Ljava/lang/String;

.field public final initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

.field public final initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    iput-object p5, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    iput-object p7, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    iput-object p8, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)V

    return-void
.end method


# virtual methods
.method public appKPN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    return-object v0
.end method

.method public appVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public appkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public did()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->userId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appKPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    return-object v0
.end method

.method public initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-object v0
.end method

.method public toBuilder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 2

    new-instance v0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;-><init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitCommonKSTEParams{context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", did="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appKPN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    return-object v0
.end method
