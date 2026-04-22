.class public Lcom/bytedance/adsdk/OMn/DY/DY/OMn/NKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/OMn/DY/DY/OMn;


# instance fields
.field private OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/zAx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/OMn/DY/zAx/zAx;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/NKk;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/zAx;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/NKk;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/zAx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/OMn/DY/zAx/zAx;->OMn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/adsdk/OMn/DY/zAx/URh;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/NKk;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/zAx;

    return-object v0
.end method

.method public OMn(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/NKk;->DY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
