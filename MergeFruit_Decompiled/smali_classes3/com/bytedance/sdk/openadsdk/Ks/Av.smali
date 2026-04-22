.class public Lcom/bytedance/sdk/openadsdk/Ks/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Ks/Av$OMn;,
        Lcom/bytedance/sdk/openadsdk/Ks/Av$zAx;,
        Lcom/bytedance/sdk/openadsdk/Ks/Av$Ks;,
        Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;
    }
.end annotation


# static fields
.field public static DY:I

.field public static Ks:I

.field public static OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static URh:I

.field public static zAx:I


# instance fields
.field private final Av:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/Ks/Av$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private CwT:Lorg/json/JSONObject;

.field private Eun:I

.field private FTs:Ljava/lang/String;

.field private JsN:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private PfY:I

.field protected Si:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private UYz:Ljava/lang/String;

.field private final XX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;",
            ">;"
        }
    .end annotation
.end field

.field private Xk:Ljava/lang/String;

.field private bKK:Ljava/lang/String;

.field private cb:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private final gJT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/Ks/Av$zAx;",
            ">;"
        }
    .end annotation
.end field

.field private final nel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/Ks/Av$Ks;",
            ">;"
        }
    .end annotation
.end field

.field private rS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    const/4 v0, 0x1

    .line 35
    sput v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->DY:I

    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Ks:I

    const/4 v0, 0x3

    .line 37
    sput v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->zAx:I

    const/4 v0, 0x4

    .line 38
    sput v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->URh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->nel:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->XX:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->gJT:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Av:Ljava/util/Set;

    return-void
.end method

.method private Av()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->nel:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/Ks/Av$Ks;

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->cb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Ks/Av$Ks;->OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Ks/Av;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->FTs:Ljava/lang/String;

    return-object p0
.end method

.method public static OMn(ILjava/lang/String;)V
    .locals 2

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ks/Av$3;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method public static OMn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method private zAx(Ljava/lang/String;)V
    .locals 2

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ks/Av$1;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ks/Av;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->cb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->UYz:Ljava/lang/String;

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 2

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->rS:Ljava/lang/String;

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->gJT:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Ks/Av$zAx;

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->rS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ks/Av$zAx;->OMn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ks()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->cb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected OMn(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Si:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(I)Landroid/os/IBinder;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn/OMn;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Si:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Si:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public OMn()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->nel:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->XX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->gJT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Av:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public OMn(II)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Eun:I

    .line 282
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->PfY:I

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->cb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Av()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->XX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Ks/Av$Ks;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->nel:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Ks/Av$OMn;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Av:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Ks/Av$zAx;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->gJT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Xk:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->bKK:Ljava/lang/String;

    .line 277
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->JsN:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Av:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/Ks/Av$OMn;

    .line 179
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av$OMn;->OMn(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Si()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->XX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;

    .line 173
    sget v2, Lcom/bytedance/sdk/openadsdk/Ks/Av;->URh:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;->OMn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public URh()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->XX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;

    .line 167
    sget v2, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Ks:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;->OMn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public XX()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Eun:I

    return v0
.end method

.method public gJT()Z
    .locals 2

    .line 294
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Eun:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->PfY:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->rS:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()V
    .locals 9

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->rS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->rS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->cb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 123
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->cb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Xk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->rS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Ks/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Xk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->UYz:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->CwT:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->JsN:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kuj()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->CwT:Lorg/json/JSONObject;

    goto :goto_0

    .line 134
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->bKK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->CwT:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 136
    const-string v1, "TTDislikeManager"

    const-string v2, "creative info to json exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Ks/DY;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Xk:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->CwT:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->rS:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->UYz:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->FTs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const-string v0, "onItemClickClosed"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->zAx(Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->FTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 150
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;->OMn()V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->FTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si(Ljava/lang/String;)V

    .line 157
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->XX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;

    .line 158
    sget v2, Lcom/bytedance/sdk/openadsdk/Ks/Av;->DY:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Ks/Av$DY;->OMn(I)V

    goto :goto_3

    .line 161
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 162
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->Ks(Ljava/lang/String;)V

    return-void
.end method
