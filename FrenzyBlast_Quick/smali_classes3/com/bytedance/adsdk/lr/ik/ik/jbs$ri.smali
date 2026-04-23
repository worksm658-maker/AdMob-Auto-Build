.class Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lr/ik/ik/jbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private lr:F

.field private ri:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->lr:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/lr/ik/ik/jbs$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;-><init>()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;)F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->lr:F

    return p0
.end method


# virtual methods
.method public ri(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/jbs$ri;->lr:F

    .line 4
    .line 5
    return-void
.end method
