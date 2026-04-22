.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/XX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;,
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;,
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$DY;,
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;
    }
.end annotation


# instance fields
.field private AJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field public Av:Z

.field private CwS:Z

.field private CwT:I

.field DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private Em:Ljava/lang/String;

.field private Eun:Z

.field private final FTs:Z

.field private Gm:Z

.field private IfA:Z

.field private IhO:Z

.field private Jp:Z

.field private JsN:Lcom/bytedance/sdk/component/gJT/Si;

.field private KMV:F

.field protected Ks:Z

.field private Ld:Z

.field private volatile Lgn:I

.field private NJ:Lcom/bytedance/sdk/openadsdk/common/zAx;

.field private NKk:Z

.field private NX:F

.field OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private PN:Z

.field private final PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

.field private Re:Z

.field private Rs:Ljava/lang/String;

.field private SG:Landroid/view/View;

.field Si:I

.field URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field private UYz:I

.field private volatile Vqs:I

.field protected XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

.field private final Xk:Ljava/lang/String;

.field private Yj:J

.field private ab:F

.field private aw:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

.field private bKK:Lcom/bytedance/sdk/component/gJT/Si;

.field private final bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private cA:Z

.field private cb:Z

.field gJT:Z

.field private gh:Z

.field private volatile hlh:I

.field private mQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field nel:Ljava/lang/String;

.field private oNF:I

.field private qQu:Landroid/view/View;

.field private qY:I

.field private rHE:J

.field private rS:I

.field private rnY:J

.field private sv:Z

.field private uY:Lcom/bytedance/sdk/openadsdk/common/FTs;

.field private ve:I

.field private yO:J

.field protected zAx:Ljava/lang/String;

.field private zv:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 4

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks:Z

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun:Z

    .line 136
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si:I

    .line 143
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel:Ljava/lang/String;

    .line 150
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gJT:Z

    .line 162
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->AJ:Landroid/util/SparseArray;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 164
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab:F

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NX:F

    .line 170
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ld:Z

    const-wide/16 v2, -0x1

    .line 185
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    .line 188
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->hlh:I

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qY:I

    .line 198
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Vqs:I

    .line 200
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Lgn:I

    const-wide/16 v2, 0x0

    .line 202
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rnY:J

    .line 207
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av:Z

    .line 1766
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->oNF:I

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 211
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    .line 212
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->FTs:Z

    return-void
.end method

.method static synthetic AJ(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm:Z

    return p0
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->hlh:I

    return p0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I
    .locals 2

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Lgn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Lgn:I

    return v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv:F

    return p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IhO:Z

    return p1
.end method

.method static synthetic Eun(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/common/zAx;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NJ:Lcom/bytedance/sdk/openadsdk/common/zAx;

    return-object p0
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I
    .locals 2

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Vqs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Vqs:I

    return v0
.end method

.method static synthetic Gm(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qQu:Landroid/view/View;

    return-object p0
.end method

.method static synthetic JsN(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic KMV(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/common/FTs;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->uY:Lcom/bytedance/sdk/openadsdk/common/FTs;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab:F

    return p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ld:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Jp:Z

    return p1
.end method

.method static synthetic NKk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv:F

    return p0
.end method

.method static synthetic NX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->FTs:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV:F

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->oNF:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;J)J
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Yj:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->AJ:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qQu:Landroid/view/View;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    return-object p0
.end method

.method private static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;III)Ljava/lang/String;
    .locals 4

    .line 905
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v0

    .line 906
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 907
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 908
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 909
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 911
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 913
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 915
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 916
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 918
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 920
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "height="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&aspect_ratio="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 922
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 923
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Si;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V
    .locals 12

    .line 1011
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1012
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1013
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;

    invoke-direct {v3, p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qY:I

    invoke-direct {v0, v8, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zAx/UYz;I)V

    const/4 v10, 0x1

    .line 1022
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 1023
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->Ks(Z)V

    .line 1029
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/cb/XX;)V

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    invoke-static {v8, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NJ:Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz v0, :cond_3

    .line 1043
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Ljava/lang/String;)V

    .line 1045
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 1048
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NJ:Lcom/bytedance/sdk/openadsdk/common/zAx;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 1049
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_6

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v11

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v10

    :goto_3
    move-object v1, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    .line 1282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->FTs:Z

    if-eqz v2, :cond_7

    const-string v2, "rewarded_video"

    goto :goto_4

    :cond_7
    const-string v2, "fullscreen_interstitial_ad"

    :goto_4
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;

    invoke-direct {v2, p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1430
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v6, :cond_9

    .line 1431
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$11;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NJ:Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1441
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 1443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundColor(I)V

    .line 1446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/gJT/Si;->setDisplayZoomControls(Z)V

    :cond_a
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Ljava/lang/String;)Z
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ld:Z

    return p1
.end method

.method private OMn(Ljava/lang/String;)Z
    .locals 2

    .line 1454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic PfY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Yj:J

    return-wide v0
.end method

.method static synthetic SG(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NX:F

    return p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb:Z

    return p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->yO()V

    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Re:Z

    return p1
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Vqs:I

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Rs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun:Z

    return p1
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Lgn:I

    return p0
.end method

.method static synthetic Yj(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun:Z

    return p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->SG:Landroid/view/View;

    return-object p0
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I
    .locals 2

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->hlh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->hlh:I

    return v0
.end method

.method static synthetic cb(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV:F

    return p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ve:I

    return p0
.end method

.method private hlh()V
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    :cond_0
    return-void
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IhO:Z

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm:Z

    return p1
.end method

.method static synthetic qQu(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IfA:Z

    return p0
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->mQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab:F

    return p0
.end method

.method private ve()Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;
    .locals 4

    .line 1754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1755
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1756
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->FTs:Z

    if-eqz v3, :cond_1

    const-string v3, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v3, "fullscreen_interstitial_ad"

    :goto_1
    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-object v2
.end method

.method private yO()V
    .locals 4

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PN:Z

    const/4 v1, 0x0

    .line 493
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gh:Z

    .line 494
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 495
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 496
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 499
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 504
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    .line 505
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->XX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 509
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NX:F

    return p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk:Z

    return p1
.end method

.method static synthetic zv(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/util/SparseArray;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->AJ:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public AJ()V
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 1725
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->nel()V

    :cond_0
    return-void
.end method

.method public Av()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    return-object v0
.end method

.method public CwS()Z
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public CwT()V
    .locals 5

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 882
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si()Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ld()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 884
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    goto :goto_0

    .line 885
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 887
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 889
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    goto :goto_0

    .line 893
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    .line 895
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwT:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rS:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    .line 896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwS:Z

    :cond_4
    return-void
.end method

.method DY()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->SG:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IfA:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->uY:Lcom/bytedance/sdk/openadsdk/common/FTs;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/FTs;->zAx()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->rS:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/gJT/Si;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->URh()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->bKK:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/gJT/Si;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->URh()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPage(Z)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setTag(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Lcom/bytedance/sdk/component/gJT/Si$OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/gJT/Si$OMn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->scx()Lcom/bytedance/sdk/component/gJT/DY/OMn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setMaterialMeta(Lcom/bytedance/sdk/component/gJT/DY/OMn;)V

    :cond_5
    return-void
.end method

.method public DY(I)V
    .locals 1

    .line 1769
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->oNF:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1772
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1776
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Z)V

    .line 1778
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->oNF:I

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V
    .locals 2

    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx(Z)V

    .line 1544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1545
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1546
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public DY(Z)V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    return-void
.end method

.method public Eun()Z
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public FTs()Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-object v0
.end method

.method public Gm()V
    .locals 3

    .line 1730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(J)V

    :cond_0
    return-void
.end method

.method public IfA()Z
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1763
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->gJT()Z

    move-result v0

    return v0
.end method

.method public Jp()Z
    .locals 1

    .line 1962
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PN:Z

    return v0
.end method

.method public JsN()Z
    .locals 3

    .line 1461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1465
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public KMV()Ljava/lang/String;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(Z)V
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Jp:Z

    return v0
.end method

.method public Ld()V
    .locals 2

    .line 1790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public NKk()V
    .locals 8

    .line 1509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->CwT()V

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 1513
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->CwT()V

    .line 1516
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1517
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->yO:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->yO:J

    .line 1518
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    .line 1524
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1526
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 1527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 1528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    .line 1530
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 1533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 1534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    :cond_4
    return-void
.end method

.method public NX()V
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 1742
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Ks()V

    .line 1743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx()V

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->sv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->sv:Z

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz:I

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Vqs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rS:I

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Lgn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwT:I

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY()V

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rnY:J

    return-void
.end method

.method public OMn(F)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;F)V

    return-void
.end method

.method public OMn(I)V
    .locals 3

    .line 974
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 979
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 980
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPage(Z)V

    .line 981
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "landingpage_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setTag(Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->scx()Lcom/bytedance/sdk/component/gJT/DY/OMn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setMaterialMeta(Lcom/bytedance/sdk/component/gJT/DY/OMn;)V

    :cond_3
    if-nez p1, :cond_4

    .line 985
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 986
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel()V

    :cond_4
    return-void
.end method

.method public OMn(II)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 537
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 541
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/gJT/Si;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 1492
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1d8e

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 10

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 359
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ve()Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    .line 365
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 366
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 367
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v2

    .line 368
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 369
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 370
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 371
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 372
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 373
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$DY;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {v6, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$DY;-><init>(Landroid/view/View;)V

    .line 374
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 375
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    .line 376
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN()Z

    move-result v6

    const-string v9, "landingpage_endcard"

    if-eqz v6, :cond_3

    move-object v6, v9

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v5

    .line 378
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    .line 379
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$16;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 380
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    .line 390
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;)V

    .line 397
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 398
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 402
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 405
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 406
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 407
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 408
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$DY;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$DY;-><init>(Landroid/view/View;)V

    .line 409
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    .line 410
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p2, v9

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p2

    .line 413
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    .line 414
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    .line 415
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    .line 423
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA$OMn;)V

    .line 430
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;-><init>(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Av;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 431
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;-><init>(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Av;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 433
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->aw:Z

    .line 434
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p2

    .line 435
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    .line 436
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Xk()Lcom/bytedance/sdk/openadsdk/UYz/URh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 437
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Ks;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwS:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Z)V

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    .line 469
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Ks;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/common/FTs;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->uY:Lcom/bytedance/sdk/openadsdk/common/FTs;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V
    .locals 2

    .line 1566
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1567
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1568
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1570
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz p2, :cond_0

    .line 1572
    const-string v1, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->gJT()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1574
    :cond_0
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 1576
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1578
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IhO:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1581
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->IhO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 1

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(Landroid/webkit/DownloadListener;)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->aw:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks(Z)V

    .line 341
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 546
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks:Z

    return-void
.end method

.method public OMn(ZILjava/lang/String;)V
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1717
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY()V

    return-void

    .line 1719
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method public OMn(ZZ)V
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    return-void
.end method

.method public PN()Z
    .locals 1

    .line 1836
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gh:Z

    return v0
.end method

.method public PfY()Z
    .locals 1

    .line 1483
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb:Z

    return v0
.end method

.method public Qu()Z
    .locals 1

    .line 1832
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public SG()I
    .locals 1

    .line 1681
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si:I

    return v0
.end method

.method public Si()V
    .locals 7

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 562
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->mQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Rs:Ljava/lang/String;

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nel/DY;->DY()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->mQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->mQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Rs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ve:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 567
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qY:I

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Rs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_2

    .line 570
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(I)V

    .line 572
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rnY:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->mQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Rs:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 577
    :cond_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 583
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Re:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks:Z

    if-eqz v0, :cond_b

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->BS:Z

    .line 586
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v2, :cond_a

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 587
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Re:Z

    if-eqz v0, :cond_7

    goto :goto_1

    .line 590
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v2, :cond_8

    .line 592
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx()V

    .line 597
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 600
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(Ljava/lang/String;)V

    .line 602
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Re:Z

    return-void

    .line 603
    :cond_a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Ks()V

    :cond_b
    :goto_1
    return-void

    .line 579
    :cond_c
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gJT:Z

    return-void
.end method

.method public Si(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1797
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cA:Z

    .line 1798
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1799
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1801
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1807
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1808
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    .line 1810
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 1813
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX()V

    .line 1815
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1818
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1828
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    return-void
.end method

.method public URh()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ju:Z

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si()V

    return-void
.end method

.method public URh(Z)V
    .locals 2

    .line 1604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1608
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh(Z)V

    .line 1611
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1612
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-object v0
.end method

.method public XX()V
    .locals 5

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v0, :cond_0

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk:Z

    if-eqz v0, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->hlh()V

    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel(I)V

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V

    .line 792
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk:Z

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->qQu()V

    goto :goto_0

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(I)V

    .line 807
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->zAx()V

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    .line 811
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gh:Z

    return-void
.end method

.method public Xk()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    return-object v0
.end method

.method public Yj()V
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 1708
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->XX()V

    :cond_0
    return-void
.end method

.method public ab()Z
    .locals 1

    .line 1736
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gJT:Z

    return v0
.end method

.method public bKK()V
    .locals 13

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qu;->OMn(Landroid/webkit/WebView;)V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 933
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qu;->OMn(Landroid/webkit/WebView;)V

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 936
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->yO:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_4

    .line 937
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    cmp-long v3, v7, v3

    if-lez v3, :cond_2

    .line 938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->yO:J

    .line 943
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 945
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk:Ljava/lang/String;

    const-string v9, "second_endcard_duration"

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->yO:J

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v1, 0x0

    .line 953
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    .line 957
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 958
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Z)V

    .line 959
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->UYz()V

    .line 961
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v1, :cond_6

    .line 962
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    .line 964
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v1, :cond_7

    .line 965
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    .line 967
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v1, :cond_a

    .line 968
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v6, v2

    :cond_9
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx(Z)V

    .line 970
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->DY(Lcom/bytedance/sdk/openadsdk/UYz/XX;)V

    return-void
.end method

.method public bik()V
    .locals 2

    .line 1785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 1786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public cA()V
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 1916
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->URh()V

    :cond_0
    return-void
.end method

.method public cb()V
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 1501
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->gJT()V

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_1

    .line 1504
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX()V

    :cond_1
    return-void
.end method

.method public gJT()V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    :cond_0
    return-void
.end method

.method public nel()V
    .locals 10

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 619
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Em:Ljava/lang/String;

    .line 624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Em:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwT:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rS:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Em:Ljava/lang/String;

    .line 632
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 633
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cFr()Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v9

    :goto_2
    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    .line 754
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 755
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$4;

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-direct {v1, p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 765
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Em:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V

    .line 766
    iput-boolean v9, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk:Z

    return-void
.end method

.method public nel(Z)V
    .locals 0

    .line 1966
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gh:Z

    return-void
.end method

.method public qQu()Ljava/lang/String;
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public rHE()Z
    .locals 1

    .line 1970
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av:Z

    return v0
.end method

.method public rS()Lcom/bytedance/sdk/openadsdk/zAx/FTs;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    return-object v0
.end method

.method public sv()V
    .locals 4

    .line 1622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_0

    .line 1623
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->FTs()V

    .line 1625
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 1626
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->FTs()V

    .line 1628
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE:J

    .line 1634
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1635
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1636
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk()V

    .line 1637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_4

    .line 1638
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1639
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 1640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 1641
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    .line 1643
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1644
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PN:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->gJT()V

    goto :goto_0

    .line 1650
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 1651
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 1652
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    .line 1656
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk()V

    .line 1658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_6

    .line 1659
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 1661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 1662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    .line 1664
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PN:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1666
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->hlh()V

    goto :goto_1

    .line 1669
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 1670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/IfA;Z)V

    .line 1671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;ZZ)V

    .line 1675
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_7

    .line 1676
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->nel()V

    :cond_7
    return-void
.end method

.method public uY()V
    .locals 1

    .line 1748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 1749
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Av()V

    :cond_0
    return-void
.end method

.method public zAx(Z)V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1596
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Z)V

    return-void
.end method

.method public zAx()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cA:Z

    return v0
.end method

.method public zv()Z
    .locals 3

    .line 1693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1694
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->UYz()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1697
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cA:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
