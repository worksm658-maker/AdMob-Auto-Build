.class public Lcom/bytedance/adsdk/ugeno/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/adsdk/ugeno/fi;


# instance fields
.field private di:Lcom/bytedance/adsdk/ugeno/core/lr/ka;

.field private fi:Lcom/bytedance/adsdk/ugeno/ik/ri;

.field private ik:Lcom/bytedance/adsdk/ugeno/core/ik;

.field private ka:Lcom/bytedance/adsdk/ugeno/ri;

.field private lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/lr;",
            ">;"
        }
    .end annotation
.end field

.field private xha:Lcom/bytedance/adsdk/ugeno/core/ri/ri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private di()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi;->lr:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi;->ik:Lcom/bytedance/adsdk/ugeno/core/ik;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/ik;->ri()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi;->lr:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ka;->ri(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static ri()Lcom/bytedance/adsdk/ugeno/fi;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fi;->ri:Lcom/bytedance/adsdk/ugeno/fi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/adsdk/ugeno/fi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/fi;->ri:Lcom/bytedance/adsdk/ugeno/fi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/fi;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/fi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/adsdk/ugeno/fi;->ri:Lcom/bytedance/adsdk/ugeno/fi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fi;->ri:Lcom/bytedance/adsdk/ugeno/fi;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public fi()Lcom/bytedance/adsdk/ugeno/core/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi;->xha:Lcom/bytedance/adsdk/ugeno/core/ri/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Lcom/bytedance/adsdk/ugeno/ik/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi;->fi:Lcom/bytedance/adsdk/ugeno/ik/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Lcom/bytedance/adsdk/ugeno/core/lr/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi;->di:Lcom/bytedance/adsdk/ugeno/core/lr/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Lcom/bytedance/adsdk/ugeno/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi;->ka:Lcom/bytedance/adsdk/ugeno/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/ik;Lcom/bytedance/adsdk/ugeno/ri;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi;->ik:Lcom/bytedance/adsdk/ugeno/core/ik;

    .line 30
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/fi;->ka:Lcom/bytedance/adsdk/ugeno/ri;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fi;->di()V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ik/ri;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi;->fi:Lcom/bytedance/adsdk/ugeno/ik/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka/ik;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ka/fi;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ka/fi;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/fi;->ri()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ka/ik;->ri()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ka/ka;->ri(Ljava/util/List;)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka/mj;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ka/ri;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ka/ri;-><init>()V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/ri;->ri()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ka/mj;->ri()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ka/qt;->ri(Ljava/util/List;)V

    return-void
.end method
