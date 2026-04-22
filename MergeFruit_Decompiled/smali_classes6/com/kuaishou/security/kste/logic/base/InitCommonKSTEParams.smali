.class public abstract Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
    .locals 1

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->builder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->context(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initCallback(Lcom/kuaishou/security/kste/export/IKSTECallback;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->did(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->userId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appKPN(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->build()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract appKPN()Ljava/lang/String;
.end method

.method public abstract appVer()Ljava/lang/String;
.end method

.method public abstract appkey()Ljava/lang/String;
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract did()Ljava/lang/String;
.end method

.method public abstract initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;
.end method

.method public abstract initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;
.end method

.method public abstract toBuilder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract userId()Ljava/lang/String;
.end method
