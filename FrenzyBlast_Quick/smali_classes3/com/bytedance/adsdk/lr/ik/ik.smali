.class public Lcom/bytedance/adsdk/lr/ik/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private fi:Landroid/graphics/Typeface;

.field private final ik:Ljava/lang/String;

.field private final ka:F

.field private final lr:Ljava/lang/String;

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik;->lr:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik;->ik:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/lr/ik/ik;->ka:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik;->fi:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Landroid/graphics/Typeface;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik;->fi:Landroid/graphics/Typeface;

    return-void
.end method
