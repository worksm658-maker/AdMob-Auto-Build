.class Lcom/bytedance/adsdk/ugeno/zAx/OMn$2;
.super Lcom/bytedance/adsdk/ugeno/zAx/nel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/zAx/OMn;->OMn()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/zAx/OMn;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/OMn;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/zAx/nel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
