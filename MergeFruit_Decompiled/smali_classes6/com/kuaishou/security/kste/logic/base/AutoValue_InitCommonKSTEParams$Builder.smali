.class public final Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;
.super Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.source ""


# instance fields
.field public appKPN:Ljava/lang/String;

.field public appVer:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public did:Ljava/lang/String;

.field public initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

.field public initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;)V
    .locals 1

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->did()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appKPN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;-><init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;)V

    return-void
.end method


# virtual methods
.method public appKPN(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appKPN"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appVer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appkey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public autoBuild()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
    .locals 12

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, " context"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appkey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " did"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appVer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appKPN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;

    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    iget-object v5, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    iget-object v7, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    iget-object v8, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    iget-object v9, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    iget-object v10, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V

    return-object v2

    :cond_8
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

.method public context(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public did(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null did"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initCallback(Lcom/kuaishou/security/kste/export/IKSTECallback;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initCallback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
