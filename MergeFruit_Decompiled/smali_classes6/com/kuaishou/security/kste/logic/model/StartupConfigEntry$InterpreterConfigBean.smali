.class public abstract Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract interpreterCdn()Ljava/lang/String;
.end method

.method public abstract interpreterMd5()Ljava/lang/String;
.end method

.method public abstract interpreterVer()Ljava/lang/String;
.end method

.method public abstract needUpdate()I
.end method
