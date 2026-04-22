.class public Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$DY;
.implements Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$Ks;
.implements Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$OMn;
.implements Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$Si;
.implements Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$URh;
.implements Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$nel;
.implements Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$zAx;
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;
    }
.end annotation


# static fields
.field private static final OMn:Landroid/util/SparseIntArray;


# instance fields
.field private AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

.field private volatile Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

.field private final CwS:Ljava/lang/Runnable;

.field private CwT:J

.field private final DY:Z

.field private Eun:J

.field private FTs:Z

.field private Gm:Z

.field private IfA:Landroid/view/Surface;

.field private volatile Jp:Z

.field private JsN:Z

.field private KMV:I

.field private final Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ld:J

.field private NKk:J

.field private volatile NX:I

.field private PN:Z

.field private PfY:J

.field private Qu:J

.field private SG:Z

.field private Si:Landroid/view/SurfaceHolder;

.field private URh:Landroid/graphics/SurfaceTexture;

.field private UYz:Z

.field private XX:I

.field private Xk:Z

.field private Yj:Z

.field private ab:Ljava/util/concurrent/CountDownLatch;

.field private bKK:Lcom/bytedance/sdk/component/utils/Yj;

.field private volatile bik:Z

.field private cA:Z

.field private cb:J

.field private gJT:Z

.field private nel:I

.field private qQu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rS:I

.field private sv:J

.field private uY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zAx:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

.field private zv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY:Z

    .line 79
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    .line 80
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

    .line 86
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    const/4 v1, 0x3

    .line 87
    iput v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX:I

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->gJT:Z

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    .line 90
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Xk:Z

    const/16 v2, 0xc9

    .line 93
    iput v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const-wide/16 v2, -0x1

    .line 94
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwT:J

    .line 97
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN:Z

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 100
    iput-wide v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PfY:J

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cb:J

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NKk:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->sv:J

    .line 106
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV:I

    .line 108
    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zv:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    .line 111
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Gm:Z

    .line 112
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    .line 113
    iput v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NX:I

    .line 116
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->uY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    iput-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->IfA:Landroid/view/Surface;

    .line 123
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ld:J

    .line 124
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Qu:J

    .line 126
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PN:Z

    .line 128
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwS:Ljava/lang/Runnable;

    .line 190
    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method private AJ()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_0

    .line 1179
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$7;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic Av(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->sv()V

    return-void
.end method

.method static synthetic DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PfY:J

    return-wide v0
.end method

.method static synthetic DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    return-wide p1
.end method

.method private DY(II)V
    .locals 8

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    .line 1077
    const-string v1, "bufferCount = "

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ld:J

    .line 1079
    iget p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    .line 1081
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1082
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1083
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    const/4 v2, 0x0

    invoke-interface {p2, p0, v0, v2, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;III)V

    goto :goto_0

    .line 1086
    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 1088
    iget-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ld:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    .line 1089
    iget-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Qu:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ld:J

    sub-long/2addr v4, v6

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Qu:J

    .line 1090
    iput-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ld:J

    .line 1093
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1094
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1095
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;I)V

    goto :goto_1

    .line 1098
    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Qu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, " mBufferTotalTime = "

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    return-void

    .line 1100
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PN:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 1106
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab()V

    .line 1108
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Yj()V

    .line 1109
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Gm:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Z)V

    return-void

    :cond_7
    const/16 p2, 0x325

    if-ne p1, p2, :cond_8

    .line 1114
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cA:Z

    :cond_8
    return-void
.end method

.method private DY(J)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn(J)V

    .line 342
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Yj:Z

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/Runnable;)V

    return-void

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 346
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/Runnable;)V

    return-void

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Ljava/io/File;)V
    .locals 5

    .line 876
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/OMn;->OMn(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->JsN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/io/File;)V

    return-void

    .line 881
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object v1

    .line 882
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 884
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->JsN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 887
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 891
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 893
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 896
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    return-void

    .line 900
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private DY(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1254
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->FTs:Z

    if-nez v0, :cond_1

    .line 1258
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1260
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private DY(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 919
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 920
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Ljava/io/FileDescriptor;)V

    .line 921
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Xk:Z

    return p1
.end method

.method private DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Gm()V
    .locals 2

    .line 1217
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->UYz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->UYz:Z

    .line 1221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1223
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1226
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->UYz:Z

    return-void
.end method

.method private KMV()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/Yj;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$6;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Ks(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PfY:J

    return-wide p1
.end method

.method private Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 907
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    .line 909
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 910
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    return-void
.end method

.method static synthetic Ks(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    return p1
.end method

.method private NKk()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 220
    iput-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    const/4 v2, 0x0

    .line 221
    iput v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    .line 222
    iput-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cb:J

    .line 223
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 224
    iput-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PfY:J

    return-void
.end method

.method private NX()V
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    return p1
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cb:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Lcom/bytedance/sdk/component/utils/Yj;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zv:Ljava/lang/String;

    return-object p1
.end method

.method private OMn(JJ)V
    .locals 8

    .line 199
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Jp:Z

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Yj()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;JJ)V

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(II)V

    return-void
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;JJ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(JJ)V

    return-void
.end method

.method private OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Ljava/io/File;)V
    .locals 1

    .line 853
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Ljava/io/File;)V

    return-void

    .line 856
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/io/File;)V

    return-void
.end method

.method private OMn(Ljava/io/File;)V
    .locals 1

    .line 861
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 864
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/String;)V

    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private OMn(Ljava/lang/Runnable;)V
    .locals 1

    .line 1206
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV:I

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/component/XX/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/XX/OMn/OMn;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/XX/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/utils/Yj$OMn;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PN:Z

    .line 215
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->sv()V

    return-void
.end method

.method private OMn(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN:Z

    return p1
.end method

.method private SG()V
    .locals 1

    .line 473
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$14;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Si(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    return-wide v0
.end method

.method static synthetic URh(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NX:I

    return p0
.end method

.method static synthetic XX(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwT:J

    return-wide v0
.end method

.method private Yj()V
    .locals 5

    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Jp:Z

    .line 1167
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->gJT:Z

    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->sv:J

    sub-long/2addr v0, v2

    .line 1169
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1170
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1171
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ab()V
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Gm()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic gJT(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic nel(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    return p0
.end method

.method private qQu()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->FTs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$DY;)V

    .line 933
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$nel;)V

    .line 934
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$OMn;)V

    .line 935
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$zAx;)V

    .line 936
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$Ks;)V

    .line 937
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$URh;)V

    .line 938
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks$Si;)V

    .line 940
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->UYz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method private sv()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_0

    .line 251
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$10;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cb:J

    return-wide v0
.end method

.method static synthetic zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwT:J

    return-wide p1
.end method

.method static synthetic zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Gm:Z

    return p1
.end method

.method private zv()V
    .locals 4

    .line 985
    sget-object v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 987
    iget v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 989
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public Av()V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->uY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public CwT()J
    .locals 4

    .line 1295
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cb:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1296
    iget-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1299
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    return-wide v0
.end method

.method public DY(I)V
    .locals 0

    .line 1453
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX:I

    return-void
.end method

.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;)V
    .locals 2

    .line 1124
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 1127
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    .line 1130
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    if-eqz p1, :cond_1

    .line 1131
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->CwT()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1134
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;-><init>()V

    .line 1135
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;->OMn(F)V

    .line 1136
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz p1, :cond_3

    .line 1143
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    if-eqz p1, :cond_2

    .line 1144
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ()V

    goto :goto_0

    .line 1147
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/sdk/component/utils/Yj;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessage(Landroid/os/Message;)Z

    .line 1150
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1151
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PN:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->SG:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 1154
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Yj()V

    const/4 p1, 0x1

    .line 1155
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->SG:Z

    .line 1157
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public DY(Z)V
    .locals 2

    .line 1265
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1272
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public DY()Z
    .locals 2

    .line 616
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;II)Z
    .locals 4

    .line 1059
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1063
    new-instance p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;-><init>(II)V

    .line 1064
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1065
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1066
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    goto :goto_0

    .line 1071
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(II)V

    return v1
.end method

.method public Eun()J
    .locals 4

    .line 1362
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1365
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1367
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->Av()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public FTs()Z
    .locals 2

    .line 608
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JsN()J
    .locals 4

    .line 1348
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NKk:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1351
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1353
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->Xk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NKk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NKk:J

    return-wide v0
.end method

.method public Ks(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;)V
    .locals 2

    .line 1196
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->FTs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Si()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public OMn(I)V
    .locals 1

    .line 1435
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1438
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NX:I

    return-void
.end method

.method public OMn(J)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 505
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$2;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->URh:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 526
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Z)V

    .line 527
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$3;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 623
    iget v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    .line 624
    iget v3, v1, Landroid/os/Message;->what:I

    .line 626
    iget-object v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-eqz v4, :cond_11

    .line 627
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v5, 0x1

    const/16 v7, 0xcb

    const/16 v10, 0xc9

    const/16 v11, 0xca

    const/16 v12, 0xcd

    const/4 v13, 0x1

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v8, 0xce

    const/16 v9, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 787
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 788
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->IfA:Landroid/view/Surface;

    .line 789
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    iget-object v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->IfA:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Landroid/view/Surface;)V

    .line 791
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v1, v13}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->DY(Z)V

    .line 793
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 794
    invoke-direct {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab()V

    goto/16 :goto_5

    .line 802
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 803
    iget-object v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Landroid/view/SurfaceHolder;)V

    .line 807
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v1, v13}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->DY(Z)V

    .line 808
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 809
    invoke-direct {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 753
    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NKk()V

    .line 754
    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-ne v4, v7, :cond_c

    .line 756
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    .line 758
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 761
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->KMV()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 763
    iget-object v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    goto :goto_0

    .line 766
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->JsN()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 769
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Ljava/io/File;)V

    goto :goto_0

    .line 771
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 774
    :goto_0
    iput v11, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 739
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v4, v8, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v4, v9, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-ne v4, v15, :cond_c

    .line 742
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 818
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v1, v12, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v1, v14, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v1, v9, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-ne v1, v15, :cond_c

    .line 821
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->nel()V

    .line 822
    iput v14, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 692
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v1, v11, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-ne v1, v14, :cond_c

    .line 694
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->gJT()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 707
    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->qQu()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 712
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 713
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 714
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V

    goto :goto_1

    .line 717
    :cond_8
    iput v7, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    goto/16 :goto_5

    .line 729
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->FTs()V

    .line 731
    iput v10, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 662
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN:Z

    if-eqz v1, :cond_9

    .line 663
    iget-wide v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    iget-wide v6, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cb:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun:J

    :cond_9
    const/4 v1, 0x0

    .line 665
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN:Z

    const-wide/16 v4, 0x0

    .line 666
    iput-wide v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cb:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 667
    iput-wide v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PfY:J

    .line 669
    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v4, v8, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v4, v9, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-ne v4, v15, :cond_c

    .line 673
    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->XX()V

    .line 674
    iput v9, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    .line 675
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    .line 677
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 678
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 679
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 630
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v1, v12, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-eq v1, v9, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    .line 838
    iput v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    .line 839
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Xk:Z

    if-nez v1, :cond_11

    .line 840
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;-><init>(II)V

    .line 841
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn(Ljava/lang/String;)V

    .line 842
    iget-object v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 843
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 844
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    goto :goto_3

    .line 847
    :cond_e
    iput-boolean v13, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Xk:Z

    return-void

    .line 633
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->Si()V

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->sv:J

    .line 637
    iput v8, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    .line 639
    iget-wide v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwT:J

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-lez v3, :cond_10

    .line 640
    const-string v3, "[video] OP_START, seekTo:"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 641
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwT:J

    iget v4, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(JI)V

    const-wide/16 v1, -0x1

    .line 642
    iput-wide v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwT:J

    .line 644
    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    if-eqz v1, :cond_11

    .line 645
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Gm:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OMn(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Si:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 544
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Z)V

    .line 545
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$4;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;)V
    .locals 2

    const/16 p1, 0xd1

    .line 995
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    .line 996
    sget-object p1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 997
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz p1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwS:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1000
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1002
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;I)V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 976
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 978
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;IIII)V
    .locals 0

    .line 1339
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1340
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1341
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    if-eqz p1, :cond_2

    .line 575
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PN:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->nel()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PN:Z

    .line 577
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$5;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1406
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1407
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Yj:Z

    .line 234
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Z)V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_2

    .line 237
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(ZJZ)V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->sv()V

    .line 320
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Gm:Z

    .line 321
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->uY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    .line 323
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Z)V

    if-eqz p1, :cond_1

    .line 326
    iput-wide p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwT:J

    .line 327
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->SG()V

    goto :goto_0

    .line 329
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(J)V

    .line 332
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz p1, :cond_2

    .line 333
    iget-object p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwS:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwS:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NX:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->gJT:Z

    return v0
.end method

.method public OMn(F)Z
    .locals 6

    .line 1459
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 1462
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-nez v2, :cond_1

    return v3

    .line 1465
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 1473
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->URh()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1475
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1479
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    :cond_3
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 1482
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;-><init>()V

    .line 1483
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;->OMn(F)V

    .line 1484
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 1488
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;II)Z
    .locals 2

    .line 1010
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zv()V

    const/16 p1, 0xc8

    .line 1011
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    .line 1012
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz p1, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwS:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1015
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1016
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV()V

    .line 1018
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->uY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1021
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->uY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1022
    new-instance p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;-><init>(II)V

    .line 1023
    iget-object p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1024
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1025
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public PfY()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Si:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public Si()Z
    .locals 2

    .line 590
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public URh()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->CwT()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UYz()V
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->FTs:Z

    .line 456
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NX()V

    .line 457
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 459
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->KMV()V

    :cond_2
    :goto_0
    return-void
.end method

.method public XX()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->FTs:Z

    return v0
.end method

.method public Xk()V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 392
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    .line 394
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->PN:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 396
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->SG:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$12;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/lang/Runnable;)V

    return-void

    .line 398
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_6

    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessage(I)Z

    return-void

    .line 413
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->gJT:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->AJ:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 420
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$13;-><init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Ljava/lang/Runnable;)V

    return-void

    .line 415
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_6

    .line 416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public bKK()I
    .locals 1

    .line 1324
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel:I

    return v0
.end method

.method public cb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->URh:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public gJT()V
    .locals 4

    .line 287
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->uY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NKk()V

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    .line 300
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn(Z)V

    const-wide/16 v0, 0x0

    .line 301
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(J)V

    .line 303
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_2

    .line 304
    iget-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->CwS:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->NX:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->ab:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public nel()Z
    .locals 2

    .line 599
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->rS:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bik:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->bKK:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 600
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public rS()Z
    .locals 1

    .line 1119
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->cA:Z

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->rS()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
