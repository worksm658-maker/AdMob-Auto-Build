.class Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/Ks/Ks/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field private DY:F

.field private OMn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;->OMn:Ljava/lang/String;

    const/4 v0, 0x0

    .line 616
    iput v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;->DY:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$1;)V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;-><init>()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;)Ljava/lang/String;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;)F
    .locals 0

    .line 614
    iget p0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;->DY:F

    return p0
.end method


# virtual methods
.method OMn(Ljava/lang/String;F)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;->OMn:Ljava/lang/String;

    .line 620
    iput p2, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/gJT$OMn;->DY:F

    return-void
.end method
