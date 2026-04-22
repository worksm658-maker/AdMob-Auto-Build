.class Lcom/bytedance/sdk/openadsdk/core/settings/FTs$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->sv()Lcom/bytedance/sdk/openadsdk/core/settings/nel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/nel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic DY(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 867
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$9;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nel;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nel;
    .locals 1

    .line 870
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/nel;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
