.class public Lcom/bytedance/sdk/component/ri/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field aw:Z

.field final co:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field di:Z

.field fi:Landroid/content/Context;

.field ik:Ljava/lang/String;

.field jbs:Lcom/bytedance/sdk/component/ri/co;

.field ka:Lcom/bytedance/sdk/component/ri/xha;

.field lr:Lcom/bytedance/sdk/component/ri/ri;

.field mj:Lcom/bytedance/sdk/component/ri/sf;

.field qt:Ljava/lang/String;

.field ri:Landroid/webkit/WebView;

.field final sf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xha:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->ik:Ljava/lang/String;

    .line 31
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->qt:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->sf:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->co:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IESJSBridge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->ik:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->qt:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->sf:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->co:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/jbs;->ri:Landroid/webkit/WebView;

    .line 27
    .line 28
    return-void
.end method

.method private lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->ri:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->aw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->lr:Lcom/bytedance/sdk/component/ri/ri;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->ik:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->ri:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/jbs;->ka:Lcom/bytedance/sdk/component/ri/xha;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "Requested arguments aren\'t set properly when building JsBridge."

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public lr(Z)Lcom/bytedance/sdk/component/ri/jbs;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ri/jbs;->xha:Z

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/ri/qt;)Lcom/bytedance/sdk/component/ri/jbs;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/xha;->ri(Lcom/bytedance/sdk/component/ri/qt;)Lcom/bytedance/sdk/component/ri/xha;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/jbs;->ka:Lcom/bytedance/sdk/component/ri/xha;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/ri/ri;)Lcom/bytedance/sdk/component/ri/jbs;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/jbs;->lr:Lcom/bytedance/sdk/component/ri/ri;

    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/jbs;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/jbs;->ik:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/sdk/component/ri/jbs;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ri/jbs;->di:Z

    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/component/ri/vr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/jbs;->lr()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/ri/vr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ri/vr;-><init>(Lcom/bytedance/sdk/component/ri/jbs;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
