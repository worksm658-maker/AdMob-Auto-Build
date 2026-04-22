.class public Lcom/bytedance/sdk/openadsdk/cb/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;
    }
.end annotation


# static fields
.field private static OMn:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;


# direct methods
.method public static OMn(Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;

    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    sget-object p0, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
