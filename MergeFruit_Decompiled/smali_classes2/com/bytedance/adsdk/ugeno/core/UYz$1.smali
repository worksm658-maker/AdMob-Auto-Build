.class Lcom/bytedance/adsdk/ugeno/core/UYz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/nel$OMn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/UYz;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/UYz$1;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)I
    .locals 2

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "order"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 263
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 259
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/UYz$1;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)I

    move-result p1

    return p1
.end method
