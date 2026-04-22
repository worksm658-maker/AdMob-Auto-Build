.class public abstract Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn$OMn;
    }
.end annotation


# instance fields
.field protected DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private Ks:Ljava/lang/String;

.field protected OMn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->OMn:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->OMn()V

    return-void
.end method


# virtual methods
.method public abstract DY()V
.end method

.method public abstract DY(Landroid/graphics/Canvas;)V
.end method

.method public abstract Ks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public OMn()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->OMn:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->Ks:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->DY()V

    return-void
.end method

.method public abstract OMn(II)V
.end method

.method public abstract OMn(Landroid/graphics/Canvas;)V
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->Ks:Ljava/lang/String;

    return-object v0
.end method
