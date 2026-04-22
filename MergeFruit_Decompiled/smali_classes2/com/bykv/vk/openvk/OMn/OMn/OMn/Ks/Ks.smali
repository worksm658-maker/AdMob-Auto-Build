.class public Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Av:I

.field private CwT:I

.field public DY:Ljava/lang/String;

.field private Eun:Z

.field private FTs:Ljava/lang/String;

.field private JsN:J

.field private KMV:I

.field public Ks:I

.field private NKk:I

.field protected OMn:F

.field private PfY:Z

.field private SG:I

.field private Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

.field public URh:I

.field private UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:I

.field private Yj:Lorg/json/JSONObject;

.field private bKK:Ljava/lang/String;

.field private cb:I

.field private gJT:Z

.field private nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

.field private qQu:I

.field private rS:I

.field private sv:I

.field public final zAx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;II)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Xk:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->UYz:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    iput v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn:F

    .line 75
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->cb:I

    .line 80
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->NKk:I

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zAx:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 88
    iput v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->sv:I

    .line 89
    iput v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->SG:I

    .line 90
    iput v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->qQu:I

    .line 93
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->KMV:I

    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh:I

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Yj:Lorg/json/JSONObject;

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->XX:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    .line 42
    iput-object p3, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    .line 43
    iput p4, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->cb:I

    .line 44
    iput p5, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->NKk:I

    return-void
.end method


# virtual methods
.method public Av()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->JsN:J

    return-wide v0
.end method

.method public CwT()F
    .locals 3

    .line 296
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->XX()F

    move-result v0

    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->XX()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public DY(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->FTs:Ljava/lang/String;

    return-void
.end method

.method public DY(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->gJT:Z

    return-void
.end method

.method public DY()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Eun()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->cb:I

    return v0
.end method

.method public FTs()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->NKk()Z

    move-result v0

    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->NKk()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public JsN()Ljava/lang/String;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public KMV()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->gJT:Z

    return v0
.end method

.method public Ks()Lorg/json/JSONObject;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Yj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Ks(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->CwT:I

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK:Ljava/lang/String;

    return-void
.end method

.method public NKk()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->qQu:I

    return v0
.end method

.method public OMn(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zv:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->JsN:J

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->XX:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized OMn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zAx:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public OMn(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Eun:Z

    return-void
.end method

.method public OMn()Z
    .locals 3

    .line 106
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public PfY()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->sv:I

    return v0
.end method

.method public SG()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    return-object v0
.end method

.method public Si()I
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->CwT()I

    move-result v0

    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->CwT()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Si(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->SG:I

    return-void
.end method

.method public declared-synchronized URh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->zAx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public URh(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->sv:I

    return-void
.end method

.method public UYz()J
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh()J

    move-result-wide v0

    return-wide v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public XX()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS:I

    return v0
.end method

.method public XX(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->KMV:I

    return-void
.end method

.method public Xk()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Eun:Z

    return v0
.end method

.method public bKK()Ljava/lang/String;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public cb()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->SG:I

    return v0
.end method

.method public gJT()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->CwT:I

    return v0
.end method

.method public nel(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->qQu:I

    return-void
.end method

.method public nel()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->PfY:Z

    return v0
.end method

.method public qQu()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    return-object v0
.end method

.method public rS()Z
    .locals 3

    .line 276
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->NKk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Si()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    return v1

    .line 284
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->cb:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sv()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->KMV:I

    return v0
.end method

.method public zAx()I
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Yj:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zAx(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks:I

    return-void
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY:Ljava/lang/String;

    return-void
.end method
