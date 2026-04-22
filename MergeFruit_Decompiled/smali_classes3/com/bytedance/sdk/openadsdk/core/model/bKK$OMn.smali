.class public Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/bKK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:I

.field private CwT:Lorg/json/JSONObject;

.field private DY:J

.field private Eun:Z

.field private FTs:Ljava/lang/String;

.field private JsN:Lorg/json/JSONObject;

.field private Ks:J

.field protected OMn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private PfY:Z

.field private Si:F

.field private URh:F

.field private UYz:I

.field private XX:I

.field private Xk:I

.field private bKK:I

.field private gJT:I

.field private nel:F

.field private rS:I

.field private zAx:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Eun:Z

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Xk:I

    return p0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->bKK:I

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Si:F

    return p0
.end method

.method static synthetic Eun(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->UYz:I

    return p0
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->rS:I

    return p0
.end method

.method static synthetic JsN(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Eun:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->URh:F

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->nel:F

    return p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY:J

    return-wide v0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks:J

    return-wide v0
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->PfY:Z

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->gJT:I

    return p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->FTs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->JsN:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Av:I

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->XX:I

    return p0
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->CwT:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx:F

    return p0
.end method


# virtual methods
.method public DY(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 141
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->URh:F

    return-object p0
.end method

.method public DY(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->rS:I

    return-object p0
.end method

.method public DY(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks:J

    return-object p0
.end method

.method public DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->JsN:Lorg/json/JSONObject;

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Eun:Z

    return-object p0
.end method

.method public Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Si:F

    return-object p0
.end method

.method public Ks(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->UYz:I

    return-object p0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx:F

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->bKK:I

    return-object p0
.end method

.method public OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY:J

    return-object p0
.end method

.method public OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn:Landroid/util/SparseArray;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->FTs:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->CwT:Lorg/json/JSONObject;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->PfY:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/model/bKK;
    .locals 2

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;Lcom/bytedance/sdk/openadsdk/core/model/bKK$1;)V

    return-object v0
.end method

.method public Si(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Av:I

    return-object p0
.end method

.method public URh(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->gJT:I

    return-object p0
.end method

.method public nel(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 171
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Xk:I

    return-object p0
.end method

.method public zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->nel:F

    return-object p0
.end method

.method public zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    .locals 0

    .line 156
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->XX:I

    return-object p0
.end method
