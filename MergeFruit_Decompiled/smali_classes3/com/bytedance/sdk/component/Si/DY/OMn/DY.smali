.class public Lcom/bytedance/sdk/component/Si/DY/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->OMn:Ljava/util/List;

    return-void
.end method

.method public static DY()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Ks()V
    .locals 1

    .line 112
    const-string v0, "AppLogManager#start"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->OMn(Z)V

    .line 114
    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn()V

    return-void
.end method

.method public static OMn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->OMn:Ljava/util/List;

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;Landroid/content/Context;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;Landroid/content/Context;)V

    .line 27
    const-string p0, "init end"

    invoke-static {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    return-void
.end method

.method public static OMn(Z)V
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Z)V

    return-void
.end method

.method public static zAx()V
    .locals 1

    .line 153
    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->DY()V

    return-void
.end method
