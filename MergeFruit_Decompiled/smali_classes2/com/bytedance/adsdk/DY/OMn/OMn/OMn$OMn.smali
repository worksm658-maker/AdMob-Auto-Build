.class final Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/OMn/OMn/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;

.field private final OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/OMn/OMn/FTs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;)V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;->OMn:Ljava/util/List;

    .line 410
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;-><init>(Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;)Ljava/util/List;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn$OMn;->OMn:Ljava/util/List;

    return-object p0
.end method
