.class public Lcom/bytedance/sdk/component/ri/vr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private volatile fi:Z

.field private final ik:Lcom/bytedance/sdk/component/ri/jbs;

.field private final ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ri/co;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Landroid/webkit/WebView;

.field private final ri:Lcom/bytedance/sdk/component/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ri/jbs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/vr;->ka:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ri/vr;->fi:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/vr;->ik:Lcom/bytedance/sdk/component/ri/jbs;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/ri/jbs;->ri:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bytedance/sdk/component/ri/jbs;->lr:Lcom/bytedance/sdk/component/ri/ri;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/ri/ac;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ri/ac;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ri/ri;->ik(Lcom/bytedance/sdk/component/ri/jbs;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/ri/jbs;->ri:Landroid/webkit/WebView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/component/ri/vr;->lr:Landroid/webkit/WebView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/bytedance/sdk/component/ri/jbs;->jbs:Lcom/bytedance/sdk/component/ri/co;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ri/jbs;->xha:Z

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/tan;->ri(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private lr()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ri/vr;->fi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/ri/mj;->ri(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static ri(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ri/jbs;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/ri/jbs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ri/jbs;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ik$lr;)Lcom/bytedance/sdk/component/ri/vr;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ik$lr;)Lcom/bytedance/sdk/component/ri/vr;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/ka<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ri/vr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ik$lr;)Lcom/bytedance/sdk/component/ri/vr;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/vr;->lr()V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ri/ri;->xha:Lcom/bytedance/sdk/component/ri/di;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ri/di;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ik$lr;)V

    return-object p0
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/ka<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ri/vr;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/vr;->lr()V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ri/ri;->xha:Lcom/bytedance/sdk/component/ri/di;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ri/di;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)V

    return-object p0
.end method

.method public ri(Ljava/util/Set;Lcom/bytedance/sdk/component/ri/nr;)Lcom/bytedance/sdk/component/ri/vr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ri/nr<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ri/vr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ri/nr;)Lcom/bytedance/sdk/component/ri/vr;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ri/nr;)Lcom/bytedance/sdk/component/ri/vr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/nr<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ri/vr;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/vr;->lr()V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ri/ri;->xha:Lcom/bytedance/sdk/component/ri/di;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ri/di;->ri(Ljava/util/Set;Lcom/bytedance/sdk/component/ri/nr;)V

    return-object p0
.end method

.method public ri()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ri/vr;->fi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/vr;->ri:Lcom/bytedance/sdk/component/ri/ri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ri/ri;->lr()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ri/vr;->fi:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/vr;->ka:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
