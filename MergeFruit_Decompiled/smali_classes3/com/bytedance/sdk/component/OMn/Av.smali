.class public Lcom/bytedance/sdk/component/OMn/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Av:Lcom/bytedance/sdk/component/OMn/rS;

.field CwT:Z

.field DY:Lcom/bytedance/sdk/component/OMn/OMn;

.field final FTs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Ks:Ljava/lang/String;

.field OMn:Landroid/webkit/WebView;

.field Si:Z

.field URh:Landroid/content/Context;

.field final UYz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field XX:Z

.field Xk:Ljava/lang/String;

.field bKK:Lcom/bytedance/sdk/component/OMn/Xk$OMn;

.field gJT:Lcom/bytedance/sdk/component/OMn/FTs;

.field nel:Z

.field rS:Z

.field zAx:Lcom/bytedance/sdk/component/OMn/XX;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->Ks:Ljava/lang/String;

    .line 28
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->Xk:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->UYz:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->FTs:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->Ks:Ljava/lang/String;

    .line 28
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->Xk:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->UYz:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->FTs:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/OMn/Av;->OMn:Landroid/webkit/WebView;

    return-void
.end method

.method private Ks()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->OMn:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->rS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->Ks:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->OMn:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->zAx:Lcom/bytedance/sdk/component/OMn/XX;

    if-eqz v0, :cond_2

    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DY(Z)Lcom/bytedance/sdk/component/OMn/Av;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/OMn/Av;->nel:Z

    return-object p0
.end method

.method public DY()Lcom/bytedance/sdk/component/OMn/JsN;
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/Av;->Ks()V

    .line 152
    new-instance v0, Lcom/bytedance/sdk/component/OMn/JsN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/OMn/JsN;-><init>(Lcom/bytedance/sdk/component/OMn/Av;)V

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/component/OMn/Av;
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/Av;->CwT:Z

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/OMn/OMn;)Lcom/bytedance/sdk/component/OMn/Av;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/OMn/Av;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/OMn/UYz;)Lcom/bytedance/sdk/component/OMn/Av;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/OMn/XX;->OMn(Lcom/bytedance/sdk/component/OMn/UYz;)Lcom/bytedance/sdk/component/OMn/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/OMn/Av;->zAx:Lcom/bytedance/sdk/component/OMn/XX;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/OMn/Av;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/OMn/Av;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/component/OMn/Av;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/OMn/Av;->Si:Z

    return-object p0
.end method
