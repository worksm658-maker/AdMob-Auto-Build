.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public OMn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    return-object p0
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    return-object p0
.end method
