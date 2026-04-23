.class public final Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ka/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ri"
.end annotation


# instance fields
.field private ac:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private bgr:Lcom/bytedance/sdk/openadsdk/ka/lr/lr;

.field private bu:I

.field private final co:I

.field private di:Ljava/lang/String;

.field private fi:Ljava/lang/String;

.field private ihz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ik:Ljava/lang/String;

.field private jbs:Ljava/lang/String;

.field private ka:Ljava/lang/String;

.field private lr:Ljava/lang/String;

.field private mj:Ljava/lang/String;

.field private nr:I

.field private qt:Lorg/json/JSONObject;

.field public ri:I

.field private sf:Ljava/lang/String;

.field private final slm:J

.field private tan:Z

.field private vr:Lcom/bytedance/sdk/openadsdk/ka/lr/ri;

.field private xha:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bu:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->nr:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->tan:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bu:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->nr:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->slm:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->co:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->qt:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ihz:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bu(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->tan:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->aw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Lcom/bytedance/sdk/openadsdk/ka/lr/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->vr:Lcom/bytedance/sdk/openadsdk/ka/lr/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->xha:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->lr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->qt:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->co:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic slm(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->nr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public di(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->jbs:Ljava/lang/String;

    return-object p0
.end method

.method public fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->mj:Ljava/lang/String;

    return-object p0
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ka:Ljava/lang/String;

    return-object p0
.end method

.method public ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->fi:Ljava/lang/String;

    return-object p0
.end method

.method public lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ik:Ljava/lang/String;

    return-object p0
.end method

.method public mj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ac:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->aw:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/ka/ri$ri;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ihz:Ljava/util/List;

    return-object p0
.end method

.method public ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->qt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/lr/ri;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ka:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ac:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->xha:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ik:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->vr:Lcom/bytedance/sdk/openadsdk/ka/lr/ri;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/ri;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri$ri;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->bgr:Lcom/bytedance/sdk/openadsdk/ka/lr/lr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->slm:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/lr/lr;->ri(Lorg/json/JSONObject;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/lr/ik;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/lr/ik;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/ka/ri;->lr:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->slm:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/lr/ik;->ri(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/ka/ri;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public xha(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->xha:Ljava/lang/String;

    return-object p0
.end method
