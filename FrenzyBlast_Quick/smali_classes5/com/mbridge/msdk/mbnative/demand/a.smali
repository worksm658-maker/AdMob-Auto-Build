.class public abstract Lcom/mbridge/msdk/mbnative/demand/a;
.super Lcom/mbridge/msdk/out/MBBidCommonHandler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static TAG:Ljava/lang/String; = "DemandMBBidNativeHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
