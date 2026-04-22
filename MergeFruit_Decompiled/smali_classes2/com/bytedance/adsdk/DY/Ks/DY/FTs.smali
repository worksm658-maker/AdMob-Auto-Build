.class public Lcom/bytedance/adsdk/DY/Ks/DY/FTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/DY/Ks;


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/FTs;->OMn:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/FTs;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/FTs;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/DY/OMn/OMn/JsN;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/JsN;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/FTs;)V

    return-object p2
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/FTs;->OMn:Ljava/lang/String;

    return-object v0
.end method
