.class public Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:Ljava/lang/String; = null

.field public static OMn:Ljava/lang/String; = "com.bytedance.openadsdk"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".TTMultiProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;->DY:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;->OMn()V

    return-void
.end method

.method public static OMn()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;->OMn:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".TTMultiProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;->DY:Ljava/lang/String;

    :cond_0
    return-void
.end method
