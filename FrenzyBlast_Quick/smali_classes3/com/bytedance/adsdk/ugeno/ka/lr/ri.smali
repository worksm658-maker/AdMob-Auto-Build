.class public abstract Lcom/bytedance/adsdk/ugeno/ka/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ka/lr/ri$ri;
    }
.end annotation


# static fields
.field public static final ri:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected di:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fi:Ljava/lang/String;

.field protected ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field protected ka:Ljava/lang/String;

.field protected lr:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

.field protected mj:Ljava/lang/String;

.field protected xha:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v12, "muteVideo"

    .line 4
    .line 5
    const-string v13, "preventEvent"

    .line 6
    .line 7
    const-string v1, "convert"

    .line 8
    .line 9
    const-string v2, "dislike"

    .line 10
    .line 11
    const-string v3, "openAppPermission"

    .line 12
    .line 13
    const-string v4, "openAppPolicy"

    .line 14
    .line 15
    const-string v5, "openPrivacy"

    .line 16
    .line 17
    const-string v6, "openAppFunction"

    .line 18
    .line 19
    const-string v7, "close"

    .line 20
    .line 21
    const-string v8, "skip"

    .line 22
    .line 23
    const-string v9, "videoControl"

    .line 24
    .line 25
    const-string v10, "pauseVideo"

    .line 26
    .line 27
    const-string v11, "resumeVideo"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ri:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->lr:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->xha:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->fi()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private fi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->lr:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ka:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->lr:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->lr()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->fi:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->lr:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "emitCustomEvent"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->di:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->mj:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ka()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "custom"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ri(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "emit"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->lr(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->mj:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ri(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ka/lr/lr;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->fi:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/ka/lr/lr;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ka/lr/lr;->ri()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->mj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public lr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ri()V
.end method
