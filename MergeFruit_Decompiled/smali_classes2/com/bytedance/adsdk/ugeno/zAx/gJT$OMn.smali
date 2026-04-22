.class public Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zAx/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field public DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;",
            ">;"
        }
    .end annotation
.end field

.field public OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->OMn:Ljava/util/Map;

    .line 318
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->DY:Ljava/util/Map;

    return-void
.end method
