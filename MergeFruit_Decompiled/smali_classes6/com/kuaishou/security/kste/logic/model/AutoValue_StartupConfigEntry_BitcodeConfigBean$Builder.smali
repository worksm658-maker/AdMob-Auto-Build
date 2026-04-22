.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean$Builder;
.source ""


# instance fields
.field public needUpdate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;
    .locals 4

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " needUpdate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;-><init>(ILcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$1;)V

    return-object v0

    :cond_1
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

.method public needUpdate(I)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    return-object p0
.end method
