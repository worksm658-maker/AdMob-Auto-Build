.class public Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fi/lr/ik/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private ac:Ljava/util/concurrent/ExecutorService;

.field private aw:Z

.field private bgr:Ljava/lang/String;

.field private bu:Lcom/bytedance/sdk/component/fi/mj;

.field private co:Z

.field private di:Landroid/graphics/Bitmap$Config;

.field private fi:Landroid/widget/ImageView$ScaleType;

.field private ihz:Z

.field private ik:Ljava/lang/String;

.field private jbs:I

.field private ka:Ljava/lang/String;

.field private lr:Landroid/widget/ImageView;

.field private mj:I

.field private nr:I

.field private qt:I

.field private ri:Lcom/bytedance/sdk/component/fi/slm;

.field private sf:Lcom/bytedance/sdk/component/fi/tan;

.field private slm:Lcom/bytedance/sdk/component/fi/lr/ik/di;

.field private tan:I

.field private uq:Lcom/bytedance/sdk/component/fi/bgr;

.field private vr:Lcom/bytedance/sdk/component/fi/lr;

.field private xha:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/lr/ik/di;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->jbs:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->qt:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->slm:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ac(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/bgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->uq:Lcom/bytedance/sdk/component/fi/bgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->aw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/lr/ik/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->slm:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bu(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->nr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->co:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->xha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->di:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ihz(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/lr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->vr:Lcom/bytedance/sdk/component/fi/lr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->lr:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->qt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->fi:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/slm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ri:Lcom/bytedance/sdk/component/fi/slm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->jbs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ac:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/tan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->sf:Lcom/bytedance/sdk/component/fi/tan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ka:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic slm(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->tan:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tan(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ihz:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->bgr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->bu:Lcom/bytedance/sdk/component/fi/mj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->mj:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fi(I)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->tan:I

    return-object p0
.end method

.method public ik(I)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->jbs:I

    return-object p0
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ka:Ljava/lang/String;

    return-object p0
.end method

.method public ka(I)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->nr:I

    return-object p0
.end method

.method public lr(I)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->mj:I

    return-object p0
.end method

.method public lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->bgr:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fi/jbs;
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->lr:Landroid/widget/ImageView;

    .line 24
    new-instance p1, Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;Lcom/bytedance/sdk/component/fi/lr/ik/ik$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ik(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/jbs;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ri:Lcom/bytedance/sdk/component/fi/slm;

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;Lcom/bytedance/sdk/component/fi/lr/ik/ik$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ik(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/jbs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;
    .locals 0

    .line 20
    iput p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->qt:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    move-result-object p1

    return-object p1
.end method

.method public ri(I)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->xha:I

    return-object p0
.end method

.method public ri(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->di:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public ri(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->fi:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/mj;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->bu:Lcom/bytedance/sdk/component/fi/mj;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/tan;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->sf:Lcom/bytedance/sdk/component/fi/tan;

    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ik:Ljava/lang/String;

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/sdk/component/fi/qt;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->aw:Z

    return-object p0
.end method
