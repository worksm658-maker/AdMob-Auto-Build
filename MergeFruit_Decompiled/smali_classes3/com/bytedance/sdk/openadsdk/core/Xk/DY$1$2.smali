.class Lcom/bytedance/sdk/openadsdk/core/Xk/DY$1$2;
.super Lcom/bytedance/adsdk/ugeno/core/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/DY$1;->OMn()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$1;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/DY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 1

    .line 127
    new-instance v0, Lcom/bytedance/adsdk/ugeno/gJT/URh/DY;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/URh/DY;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
