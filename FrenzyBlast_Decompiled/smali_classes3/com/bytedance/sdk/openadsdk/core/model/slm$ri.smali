.class public Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/slm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private aw:Lorg/json/JSONObject;

.field private bgr:Z

.field private co:I

.field private di:F

.field private fi:F

.field private ik:J

.field private jbs:Ljava/lang/String;

.field private ka:F

.field private lr:J

.field private mj:I

.field private qt:I

.field protected ri:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Lorg/json/JSONObject;

.field private vr:Z

.field private xha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->bgr:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->bgr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->mj:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->aw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->fi:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->qt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ka:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->di:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->vr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->sf:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F
    .locals 0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->xha:F

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->co:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ik(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->di:F

    return-object p0
.end method

.method public ik(I)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->mj:I

    return-object p0
.end method

.method public ka(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->xha:F

    return-object p0
.end method

.method public lr(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->fi:F

    return-object p0
.end method

.method public lr(I)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->qt:I

    return-object p0
.end method

.method public lr(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik:J

    return-object p0
.end method

.method public lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->aw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lr(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->bgr:Z

    return-object p0
.end method

.method public ri(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ka:F

    return-object p0
.end method

.method public ri(I)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->co:I

    return-object p0
.end method

.method public ri(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr:J

    return-object p0
.end method

.method public ri(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri:Landroid/util/SparseArray;

    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->jbs:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->sf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->vr:Z

    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/model/slm;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/slm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;Lcom/bytedance/sdk/openadsdk/core/model/slm$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
