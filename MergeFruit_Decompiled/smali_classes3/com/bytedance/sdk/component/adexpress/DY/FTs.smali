.class public Lcom/bytedance/sdk/component/adexpress/DY/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;
    }
.end annotation


# instance fields
.field private AJ:Lorg/json/JSONObject;

.field private Av:I

.field private CwT:I

.field private DY:Lcom/bytedance/sdk/component/adexpress/DY/URh;

.field private Eun:I

.field private FTs:Ljava/lang/String;

.field private Gm:Lorg/json/JSONObject;

.field private final IfA:Z

.field private JsN:Ljava/lang/String;

.field private KMV:I

.field private Ks:Ljava/lang/String;

.field private final Ld:Ljava/lang/String;

.field private NKk:I

.field private NX:Ljava/lang/String;

.field private OMn:Lorg/json/JSONObject;

.field private PfY:I

.field private SG:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:I

.field private UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:J

.field private Yj:Lorg/json/JSONObject;

.field private ab:Z

.field private bKK:Z

.field private final bik:Ljava/lang/String;

.field private cb:I

.field private gJT:Z

.field private nel:Ljava/lang/String;

.field private qQu:D

.field private rS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sv:I

.field private uY:I

.field private zAx:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

.field private zv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->OMn:Lorg/json/JSONObject;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->DY(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Lcom/bytedance/sdk/component/adexpress/DY/URh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->DY:Lcom/bytedance/sdk/component/adexpress/DY/URh;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Ks(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ks:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->zAx(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->URh(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh:I

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Si(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Si:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->nel(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->nel:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->XX(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->XX:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->gJT(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->gJT:Z

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Av(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Av:I

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Xk(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Xk:J

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->UYz(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->UYz:I

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->FTs(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->FTs:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->rS(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->rS:Ljava/util/Map;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->CwT(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->CwT:I

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->bKK(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->bKK:Z

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->JsN(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->JsN:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Eun(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Eun:I

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->PfY(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->PfY:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->cb(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->cb:I

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->NKk(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->NKk:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->sv(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->sv:I

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->SG(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->SG:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->qQu(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->qQu:D

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->KMV(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->KMV:I

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->zv(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zv:Z

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Yj(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Yj:Lorg/json/JSONObject;

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->AJ(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->AJ:Lorg/json/JSONObject;

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Gm(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Gm:Lorg/json/JSONObject;

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->ab(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->ab:Z

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->NX(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->NX:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->uY(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->uY:I

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->IfA(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->IfA:Z

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->bik(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->bik:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->Ld(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ld:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AJ()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ld:Ljava/lang/String;

    return-object v0
.end method

.method public Av()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->UYz:I

    return v0
.end method

.method public CwT()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Eun:I

    return v0
.end method

.method public DY()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->qQu:D

    return-wide v0
.end method

.method public Eun()Lorg/json/JSONObject;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Yj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public FTs()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->bKK:Z

    return v0
.end method

.method public JsN()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->cb:I

    return v0
.end method

.method public KMV()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->uY:I

    return v0
.end method

.method public Ks()Lorg/json/JSONObject;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->OMn:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->DY:Lcom/bytedance/sdk/component/adexpress/DY/URh;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/URh;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->OMn:Lorg/json/JSONObject;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->OMn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public NKk()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->NKk:I

    return v0
.end method

.method public OMn()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zv:Z

    return v0
.end method

.method public PfY()Lorg/json/JSONObject;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->AJ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public SG()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->ab:Z

    return v0
.end method

.method public Si()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh:I

    return v0
.end method

.method public URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    return-object v0
.end method

.method public UYz()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->CwT:I

    return v0
.end method

.method public XX()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->gJT:Z

    return v0
.end method

.method public Xk()Ljava/util/Map;
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

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->rS:Ljava/util/Map;

    return-object v0
.end method

.method public Yj()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->bik:Ljava/lang/String;

    return-object v0
.end method

.method public bKK()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->PfY:I

    return v0
.end method

.method public cb()Lorg/json/JSONObject;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Gm:Lorg/json/JSONObject;

    return-object v0
.end method

.method public gJT()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Xk:J

    return-wide v0
.end method

.method public nel()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->KMV:I

    return v0
.end method

.method public qQu()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->NX:Ljava/lang/String;

    return-object v0
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->JsN:Ljava/lang/String;

    return-object v0
.end method

.method public sv()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->sv:I

    return v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public zv()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->IfA:Z

    return v0
.end method
