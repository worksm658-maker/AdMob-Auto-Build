.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;
.source ""


# instance fields
.field public interpreterCdn:Ljava/lang/String;

.field public interpreterMd5:Ljava/lang/String;

.field public interpreterVer:Ljava/lang/String;

.field public needUpdate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
    .locals 8

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " needUpdate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterVer:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interpreterVer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterCdn:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interpreterCdn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterMd5:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interpreterMd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterVer:Ljava/lang/String;

    iget-object v5, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterCdn:Ljava/lang/String;

    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterMd5:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$1;)V

    return-object v2

    :cond_4
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

.method public interpreterCdn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterCdn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interpreterCdn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interpreterMd5(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterMd5:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interpreterMd5"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interpreterVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->interpreterVer:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interpreterVer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public needUpdate(I)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    return-object p0
.end method
