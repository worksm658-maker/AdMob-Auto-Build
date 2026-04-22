.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;
.source ""


# instance fields
.field public final bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

.field public final configPolicy:Ljava/lang/String;

.field public final interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;-><init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;)V

    return-void
.end method


# virtual methods
.method public bitcodeConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    return-object v0
.end method

.method public configPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;->configPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;->bitcodeConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;->interpreterConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public interpreterConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupConfigEntry{configPolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitcodeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpreterConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
