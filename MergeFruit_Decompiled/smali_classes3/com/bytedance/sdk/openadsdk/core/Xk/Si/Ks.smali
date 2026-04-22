.class public Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/CwT;
.implements Lcom/bytedance/adsdk/ugeno/core/bKK;
.implements Lcom/bytedance/sdk/component/adexpress/DY/zAx;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/CwT;",
        "Lcom/bytedance/adsdk/ugeno/core/bKK;",
        "Lcom/bytedance/sdk/component/adexpress/DY/zAx<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;"
    }
.end annotation


# static fields
.field private static AJ:J = 0x0L

.field private static Gm:F = 0.0f

.field protected static NKk:I = 0x18

.field private static NX:F

.field private static ab:F

.field private static uY:F


# instance fields
.field protected Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

.field private CwS:Z

.field protected CwT:F

.field protected DY:Landroid/content/Context;

.field protected Eun:J

.field protected FTs:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

.field protected JsN:F

.field protected KMV:Lorg/json/JSONObject;

.field protected Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/DY/Ks<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Ld:Ljava/lang/String;

.field protected OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

.field private final PN:Ljava/lang/Runnable;

.field protected PfY:J

.field private final Qu:Lcom/bytedance/sdk/component/XX/XX;

.field protected SG:Ljava/lang/String;

.field protected Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

.field protected URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected UYz:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field protected XX:Lcom/bytedance/sdk/component/adexpress/DY/XX;

.field protected Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Yj:Z

.field protected bKK:F

.field private bik:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field protected cb:Z

.field protected gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

.field protected nel:Landroid/widget/FrameLayout;

.field public qQu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field protected rS:F

.field protected sv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected zAx:Lorg/json/JSONObject;

.field private zv:Lcom/bytedance/sdk/component/adexpress/DY/nel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NKk:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;Landroid/view/ViewGroup;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->cb:Z

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->qQu:Landroid/util/SparseArray;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ld:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Qu:Lcom/bytedance/sdk/component/XX/XX;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->PN:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->CwS:Z

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY:Landroid/content/Context;

    .line 127
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Yj:Z

    .line 128
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/UYz;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    .line 129
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 130
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    .line 131
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    .line 132
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz p1, :cond_0

    .line 134
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->bik:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 136
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->zAx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->SG:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->KMV:Lorg/json/JSONObject;

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->SG:Ljava/lang/String;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->KMV:Lorg/json/JSONObject;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    return-void
.end method

.method private Av()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Zf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 549
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 557
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    if-eqz v1, :cond_4

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->FTs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 559
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 560
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 561
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 562
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->UYz(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->PN:Ljava/lang/Runnable;

    return-object p0
.end method

.method private DY(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->uY()Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Eun;->OMn()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->zAx:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ld:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->KMV:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 155
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->zAx()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/UYz;->DY()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 162
    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 164
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 169
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v0, :cond_f

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(Z)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(I)V

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Yj:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->setSoundMute(Z)V

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av()V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->XX()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->UYz:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v0, :cond_5

    .line 179
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/DY;

    if-eqz v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/DY;->zAx()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;->OMn(Landroid/widget/FrameLayout;)V

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->gJT()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;->OMn()V

    :cond_6
    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 187
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->sv:Ljava/lang/ref/WeakReference;

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->FTs:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v0, :cond_8

    .line 190
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/gJT/DY/DY;

    if-eqz v1, :cond_8

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;->DY(Landroid/widget/FrameLayout;)V

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/DY;

    if-eqz v1, :cond_9

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/DY;->zAx()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;->Ks(Landroid/widget/FrameLayout;)V

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ld()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Qu()I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->Gm()F

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->ab()F

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 223
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 226
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_1

    .line 239
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(D)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(D)V

    goto :goto_2

    .line 230
    :cond_d
    :goto_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 231
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(D)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(D)V

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 243
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Av:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void

    .line 249
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method private DY(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez p1, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 537
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/nel;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->zv:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->bik:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ld:Ljava/lang/String;

    return-object p1
.end method

.method private OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;)V
    .locals 12

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->XX:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string v1, "swiperLeft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;->DY()V

    return-void

    .line 363
    :cond_1
    const-string v1, "swiperRight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;->Ks()V

    return-void

    .line 369
    :cond_2
    const-string v1, "swiperClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    if-eqz v1, :cond_3

    .line 370
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;)Z

    move-result v1

    .line 372
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;->zAx()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    .line 374
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v5, v2

    goto :goto_2

    :pswitch_1
    move v5, v8

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_3
    move v5, v7

    goto :goto_2

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x7

    .line 394
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->OMn()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    .line 395
    new-array v6, v2, [I

    .line 396
    new-array v2, v2, [I

    .line 397
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->sv:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_b

    .line 398
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v6, v7

    .line 402
    :cond_a
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->sv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v2, v7

    .line 407
    :cond_b
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;-><init>()V

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->rS:F

    .line 408
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->CwT:F

    .line 409
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->bKK:F

    .line 410
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->JsN:F

    .line 411
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Eun:J

    .line 412
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->PfY:J

    .line 413
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v7

    aget v8, v6, v3

    .line 414
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v7

    aget v6, v6, v10

    .line 415
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v6

    aget v7, v2, v3

    .line 416
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Si(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v6

    aget v2, v2, v10

    .line 417
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->nel(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->qQu:Landroid/util/SparseArray;

    .line 418
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v2

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->DY()I

    move-result v6

    if-ne v6, v10, :cond_c

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->cb:Z

    if-eqz v6, :cond_d

    :cond_c
    move v3, v10

    :cond_d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v2

    if-nez v0, :cond_e

    const-string v0, ""

    goto :goto_3

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->bik()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->IfA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->XX:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->OMn()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v5, v0}, Lcom/bytedance/sdk/component/adexpress/DY/XX;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    return-void
.end method

.method private OMn(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v0

    .line 494
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 499
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 501
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 503
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->CwS:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 507
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 508
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->OMn()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->zAx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/zAx/Si;->DY(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 509
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->OMn()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 509
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 513
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->zAx()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->OMn()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 514
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->CwS:Z

    .line 515
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 519
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 504
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 344
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    return-void

    .line 346
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 347
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected DY()Lorg/json/JSONObject;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->NX()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public Ks()I
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    return v0
.end method

.method protected OMn()Lorg/json/JSONObject;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public OMn(JJ)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)V
    .locals 11

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 442
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Gm:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NX:F

    .line 443
    sget p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->uY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->ab:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->uY:F

    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Gm:F

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->ab:F

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->AJ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 447
    sget p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NX:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NKk:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->uY:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 453
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->rS:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NKk:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->CwT:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NKk:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 454
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->cb:Z

    :cond_4
    move v2, v1

    .line 457
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->bKK:F

    .line 458
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->JsN:F

    .line 459
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->bKK:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->rS:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NKk:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->JsN:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->CwT:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->NKk:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 460
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->cb:Z

    .line 462
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->PfY:J

    goto/16 :goto_0

    .line 433
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Eun:J

    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->rS:F

    .line 435
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->CwT:F

    .line 436
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->cb:Z

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->AJ:J

    .line 439
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 465
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->qQu:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/core/CwT$DY;Lcom/bytedance/adsdk/ugeno/core/CwT$OMn;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->DY()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->DY()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 311
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;)V

    .line 313
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->DY()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 316
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->zAx()Lcom/bytedance/adsdk/ugeno/core/FTs;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->zAx()Lcom/bytedance/adsdk/ugeno/core/FTs;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/CwT$DY;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/XX;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->XX:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->zv:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Qu:Lcom/bytedance/sdk/component/XX/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Si()Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    return-object v0
.end method

.method public URh()Landroid/view/View;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->nel:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected XX()Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    return-object v0
.end method

.method protected gJT()Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 579
    :cond_0
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    return-object v0
.end method

.method public nel()Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 590
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->UYz(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->UYz(Ljava/lang/String;)V

    .line 594
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 474
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Ljava/lang/CharSequence;ZIZ)V

    .line 475
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method protected zAx()I
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/core/CwT;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/core/bKK;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->zAx:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/zAx;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->uY()Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Eun;->DY()V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->uY()Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Eun;->Ks()V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->KMV:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/UYz;->DY(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method
