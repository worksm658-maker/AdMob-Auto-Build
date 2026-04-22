.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:I = 0x1

.field public static Ks:I = 0x2

.field public static OMn:I


# instance fields
.field private Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

.field private URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

.field private final zAx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KyO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/nel;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    return-void

    .line 28
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    return-void
.end method


# virtual methods
.method public Av()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh()V

    :cond_0
    return-void
.end method

.method public CwT()V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->OMn()V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn()V

    :cond_1
    return-void
.end method

.method public DY()F
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Av()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DY(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public DY(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DY(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Si(Z)V

    :cond_0
    return-void
.end method

.method public Eun()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Ks()V

    :cond_0
    return-void
.end method

.method public FTs()V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->zAx()V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Xk()V

    :cond_1
    return-void
.end method

.method public JsN()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Xk()V

    :cond_0
    return-void
.end method

.method public Ks(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY(I)V

    :cond_0
    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ks(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->bKK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public OMn(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    :cond_0
    return-void
.end method

.method public OMn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Z)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->DY(Z)V

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Z)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY(Z)V

    :cond_0
    return-void
.end method

.method public OMn(ZLjava/lang/String;I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->JsN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Si()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->nel()V

    :cond_0
    return-void
.end method

.method public Si(I)V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->OMn(I)V

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh(I)V

    :cond_1
    return-void
.end method

.method public Si(Z)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Ks(Z)V

    :cond_0
    return-void
.end method

.method public URh()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Si()V

    :cond_0
    return-void
.end method

.method public URh(I)V
    .locals 3

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->OMn(J)V

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(J)V

    :cond_1
    return-void
.end method

.method public URh(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh(Z)V

    :cond_0
    return-void
.end method

.method public UYz()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx()V

    :cond_0
    return-void
.end method

.method public XX()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY()V

    :cond_0
    return-void
.end method

.method public XX(I)Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY:I

    if-ne p1, v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Av()Z

    move-result p1

    return p1

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->XX()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Xk()Lcom/bytedance/sdk/openadsdk/UYz/URh;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->rS()Lcom/bytedance/sdk/openadsdk/UYz/URh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bKK()V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->URh()V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->UYz()V

    :cond_1
    return-void
.end method

.method public gJT()J
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->gJT()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nel(I)V
    .locals 2

    .line 319
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->Si()V

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY:I

    if-eq p1, v1, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks()V

    :cond_1
    return-void
.end method

.method public nel()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->CwT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rS()V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->XX()V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->FTs()V

    :cond_1
    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Eun()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zAx(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx(Z)V

    :cond_0
    return-void
.end method

.method public zAx(I)Z
    .locals 3

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Av;->gJT()Z

    move-result p1

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->gJT()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Av()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
