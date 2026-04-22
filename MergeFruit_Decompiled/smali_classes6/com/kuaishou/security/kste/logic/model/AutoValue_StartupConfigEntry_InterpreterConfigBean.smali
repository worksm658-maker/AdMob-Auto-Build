.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
.source ""


# instance fields
.field public final interpreterCdn:Ljava/lang/String;

.field public final interpreterMd5:Ljava/lang/String;

.field public final interpreterVer:Ljava/lang/String;

.field public final needUpdate:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;-><init>()V

    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->needUpdate:I

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterCdn:Ljava/lang/String;

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterMd5:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->needUpdate:I

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;->needUpdate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;->interpreterVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterCdn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;->interpreterCdn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterMd5:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;->interpreterMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->needUpdate:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterVer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterCdn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public interpreterCdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterCdn:Ljava/lang/String;

    return-object v0
.end method

.method public interpreterMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterMd5:Ljava/lang/String;

    return-object v0
.end method

.method public interpreterVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterVer:Ljava/lang/String;

    return-object v0
.end method

.method public needUpdate()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->needUpdate:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterpreterConfigBean{needUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->needUpdate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpreterVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpreterCdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterCdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpreterMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;->interpreterMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
