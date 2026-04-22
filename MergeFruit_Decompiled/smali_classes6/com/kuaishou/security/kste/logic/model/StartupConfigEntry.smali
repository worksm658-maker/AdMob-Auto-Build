.class public abstract Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract bitcodeConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;
.end method

.method public abstract configPolicy()Ljava/lang/String;
.end method

.method public abstract interpreterConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
.end method
