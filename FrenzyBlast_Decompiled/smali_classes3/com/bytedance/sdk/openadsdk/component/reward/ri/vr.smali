.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:Ljava/lang/String;

.field private aw:Z

.field private ay:Z

.field private bgr:Z

.field private bu:I

.field private co:J

.field di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

.field private dw:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

.field protected fi:Z

.field private fr:Z

.field private volatile hcw:Z

.field private igq:F

.field private ihz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ik:Z

.field private jbs:Landroid/widget/FrameLayout;

.field final ka:Z

.field lr:Z

.field private final mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private nr:J

.field private ory:Lcom/bytedance/sdk/openadsdk/ka/xha;

.field private final qt:Ljava/lang/String;

.field protected ri:Z

.field private sf:J

.field private slm:J

.field private su:I

.field private tan:J

.field private uq:Z

.field private vr:Z

.field private final wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private final xha:Landroid/app/Activity;

.field private zf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->slm:J

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su:I

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq:F

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->zf:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->hcw:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->xha:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ka:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qt:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz:Ljava/util/HashSet;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac:Ljava/lang/String;

    return-object p0
.end method

.method private lr(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu:I

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    cmp-long p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)V

    .line 50
    .line 51
    .line 52
    int-to-long p3, v0

    .line 53
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->pv()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 63
    .line 64
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)I
    .locals 0

    .line 235
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu:I

    return p0
.end method

.method private ri(JZ)Z
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->bgr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 240
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr:Z

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr(I)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik(I)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(J)V

    .line 247
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Z)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->di()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->ik()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->lr()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->lr()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ka()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->fi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public aw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->di()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public ay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->qt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bgr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->co:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->xha()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public co()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri:Z

    .line 2
    .line 3
    return v0
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->di()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public dw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public dzy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->tan()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw:Z

    .line 2
    .line 3
    return v0
.end method

.method public feb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->srn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public fi()Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ory:Lcom/bytedance/sdk/openadsdk/ka/xha;

    return-object v0
.end method

.method public fi(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->vr:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->di(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->mj()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hcw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->hcw:Z

    .line 2
    .line 3
    return v0
.end method

.method public ig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->ri()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public igq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->jbs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ihz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ik:Z

    return-void
.end method

.method public ik()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    return v0
.end method

.method public jbs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->xha()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public jc()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ig()Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public ka(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ay:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->uq()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 39
    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public ka()Z
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->zf:Z

    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su:I

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public kt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->qd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public lr()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->nr:J

    return-wide v0
.end method

.method public lr(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf:J

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->zf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->vr()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ri(JZ)Z

    :cond_0
    return-void
.end method

.method public lr(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->lr()V

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bgr:Z

    :cond_0
    return-void
.end method

.method public mj()Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->bu()Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->co()Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public nr()Lcom/bykv/vk/openvk/ri/ri/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public oh()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 27
    .line 28
    const-string v2, "onStopPlaySpeed: "

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public pv()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->uq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onPause throw Exception :"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public qd()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ay()Lcom/bytedance/sdk/openadsdk/core/model/ihz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ka()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->uq()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double v0, v1, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zk:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    double-to-long v3, v0

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-wide v0
.end method

.method public qt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->bgr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ri()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->slm:J

    return-wide v0
.end method

.method public ri(II)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(I)V

    .line 185
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(I)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->co()Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ka(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    :cond_0
    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu:I

    .line 177
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac:Ljava/lang/String;

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->slm:J

    return-void
.end method

.method public ri(JJ)V
    .locals 2

    .line 172
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->co:J

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->hcw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ig()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf()V

    .line 175
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr(JJ)V

    return-void
.end method

.method public ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->uq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->uq:Z

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs:Landroid/widget/FrameLayout;

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->lr()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su:I

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->ri()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq:F

    .line 159
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ory:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->zf:Z

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->xha:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ay:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ka(Z)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->dw:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

    if-eqz p1, :cond_2

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;)V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->vr:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->di(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->zf:Z

    .line 168
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->dw:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

    if-eqz p2, :cond_4

    .line 170
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ka()Z

    move-result v1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aw(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 228
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 229
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->fi()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 230
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 232
    iput v0, p1, Landroid/os/Message;->what:I

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->hcw:Z

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 2

    const/4 v0, 0x0

    .line 249
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi:Z

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ta()V

    .line 252
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 255
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->dw:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ory:Lcom/bytedance/sdk/openadsdk/ka/xha;

    return-void
.end method

.method public ri(Ljava/lang/String;Z)V
    .locals 10

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v0

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->siy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 196
    invoke-interface {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->xha()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 197
    invoke-interface {v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    move-result-object v3

    .line 198
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLcom/bykv/vk/openvk/ri/ri/ri/ri;)Lorg/json/JSONObject;

    move-result-object v8

    .line 199
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 200
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 201
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->plm()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mhp()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 202
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qt:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ay()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ory:Lcom/bytedance/sdk/openadsdk/ka/xha;

    move-object v4, p1

    .line 205
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ay()I

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->kt()V

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri:Z

    return-void
.end method

.method public ri(ZLcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Z)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bgr:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz()V

    .line 259
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ta()V

    .line 261
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 262
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bgr:Z

    return-void
.end method

.method public ri(ZLjava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;",
            ")Z"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->dw()Z

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 210
    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 211
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 212
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 215
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 217
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 218
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p3, v2, p2, p4}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public ri(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "switch"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "speed"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float p1, v3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->ri()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq:F

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq:F

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->nr:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->tan:J

    .line 81
    .line 82
    sub-long/2addr v5, v7

    .line 83
    add-long/2addr v5, v3

    .line 84
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->nr:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5, v6}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ka(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->tan:J

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ka(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move p1, v1

    .line 129
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    .line 130
    .line 131
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su:I

    .line 132
    .line 133
    if-ne p1, v2, :cond_6

    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq:F

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri(F)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr:Z

    .line 149
    .line 150
    return v1
.end method

.method public sf()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->hcw:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public slm()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->lr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public srn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->dzy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public su()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->jbs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->xha()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public tan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ka()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 11
    .line 12
    return-void
.end method

.method public tnn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->di()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wjv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->jbs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public xd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ik:Z

    .line 2
    .line 3
    return v0
.end method

.method public xha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->aw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public zf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->xha()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->mj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->pv()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->co()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->pv()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public zyn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
