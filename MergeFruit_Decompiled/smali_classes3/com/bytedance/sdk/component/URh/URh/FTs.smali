.class public Lcom/bytedance/sdk/component/URh/URh/FTs;
.super Lcom/bytedance/sdk/component/URh/URh/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/URh/URh/OMn;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/component/URh/Si;

.field private Ks:Z

.field private OMn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/URh/Si;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/URh/Si;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/OMn;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/URh/FTs;->OMn:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/URh/FTs;->DY:Lcom/bytedance/sdk/component/URh/Si;

    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/URh/URh/FTs;->Ks:Z

    return-void
.end method

.method private DY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/FTs;->DY:Lcom/bytedance/sdk/component/URh/Si;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/Si;->URh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private DY(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 5

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->XX()Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/URh/Ks/zAx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/URh/Ks/zAx;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/URh/FTs;->OMn:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/FTs;->DY()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/URh/URh/FTs;->Ks:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/URh/Ks/zAx;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/URh/Ks/zAx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "success"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->sv()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->XX()Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/URh/FTs;->DY(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V

    return-void

    .line 48
    :cond_0
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/URh/Ks/Ks;

    .line 50
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/URh/URh/FTs;->DY(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
