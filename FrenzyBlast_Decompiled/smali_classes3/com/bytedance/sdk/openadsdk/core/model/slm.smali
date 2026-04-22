.class public Lcom/bytedance/sdk/openadsdk/core/model/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
    }
.end annotation


# instance fields
.field public aw:Lorg/json/JSONObject;

.field public bgr:Z

.field public co:I

.field public final di:J

.field public final fi:J

.field public final ik:F

.field public jbs:Lorg/json/JSONObject;

.field public final ka:F

.field public final lr:F

.field public mj:I

.field public qt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;"
        }
    .end annotation
.end field

.field public final ri:F

.field public final sf:Z

.field public vr:I

.field public final xha:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->bgr:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ri:F

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->lr:F

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ik:F

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ka(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ka:F

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->fi(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->fi:J

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->di(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->di:J

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->xha(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->xha:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri:Landroid/util/SparseArray;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->qt:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->mj(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->sf:Z

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->jbs(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->mj:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->qt(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->jbs:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->sf(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->co:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->co(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->aw:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->aw(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->bgr:Z

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->bgr(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/slm;->vr:I

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;Lcom/bytedance/sdk/openadsdk/core/model/slm$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/slm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;)V

    return-void
.end method
