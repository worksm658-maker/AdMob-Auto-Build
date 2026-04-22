.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
.source ""


# instance fields
.field public bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

.field public configPolicy:Ljava/lang/String;

.field public interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bitcodeConfig(Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitcodeConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;
    .locals 5

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->configPolicy:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " configPolicy"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitcodeConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interpreterConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->configPolicy:Ljava/lang/String;

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;-><init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$1;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public configPolicy(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->configPolicy:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null configPolicy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interpreterConfig(Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interpreterConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
