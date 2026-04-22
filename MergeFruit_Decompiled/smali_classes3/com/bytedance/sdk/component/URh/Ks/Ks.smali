.class public Lcom/bytedance/sdk/component/URh/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/gJT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;,
        Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;
    }
.end annotation


# instance fields
.field private AJ:Z

.field private Av:Lcom/bytedance/sdk/component/URh/XX;

.field private CwT:Z

.field private DY:Ljava/lang/String;

.field private Eun:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/URh/URh/gJT;",
            ">;"
        }
    .end annotation
.end field

.field private volatile FTs:Z

.field private Gm:Ljava/util/concurrent/ExecutorService;

.field private JsN:I

.field private KMV:Lcom/bytedance/sdk/component/URh/DY;

.field private Ks:Ljava/lang/String;

.field private NKk:Lcom/bytedance/sdk/component/URh/nel;

.field private NX:Lcom/bytedance/sdk/component/URh/rS;

.field OMn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final PfY:Landroid/os/Handler;

.field private SG:Lcom/bytedance/sdk/component/URh/Ks/Si;

.field private Si:Landroid/widget/ImageView$ScaleType;

.field private URh:Lcom/bytedance/sdk/component/URh/bKK;

.field private UYz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private XX:I

.field private Xk:I

.field private Yj:I

.field private ab:Z

.field private bKK:Lcom/bytedance/sdk/component/URh/PfY;

.field private cb:Z

.field private gJT:I

.field private nel:Landroid/graphics/Bitmap$Config;

.field private qQu:Lcom/bytedance/sdk/component/URh/Ks/OMn;

.field private rS:Z

.field private sv:I

.field private zAx:Ljava/lang/String;

.field private zv:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun:Ljava/util/Queue;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->cb:Z

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->DY:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->DY(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;-><init>(Lcom/bytedance/sdk/component/URh/Ks/Ks;Lcom/bytedance/sdk/component/URh/bKK;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->zAx(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Si:Landroid/widget/ImageView$ScaleType;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->URh(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->nel:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->Si(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->XX:I

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->nel(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->gJT:I

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->XX(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Xk:I

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->gJT(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->JsN:I

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->Av(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->bKK:Lcom/bytedance/sdk/component/URh/PfY;

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->KMV:Lcom/bytedance/sdk/component/URh/DY;

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->Xk(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->Xk(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->Xk(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->UYz(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->rS:Z

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->FTs(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->CwT:Z

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->rS(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->SG:Lcom/bytedance/sdk/component/URh/Ks/Si;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->CwT(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Av:Lcom/bytedance/sdk/component/URh/XX;

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->bKK(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Yj:I

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->JsN(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->zv:I

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->Eun(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Gm:Ljava/util/concurrent/ExecutorService;

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->PfY(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->AJ:Z

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->cb(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->ab:Z

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->NKk(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/rS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->NX:Lcom/bytedance/sdk/component/URh/rS;

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/URh/Ks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;Lcom/bytedance/sdk/component/URh/Ks/Ks$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;-><init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)V

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Ljava/util/Queue;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->bKK:Lcom/bytedance/sdk/component/URh/PfY;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->sv(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->sv(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->SG(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;->SG(Lcom/bytedance/sdk/component/URh/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;->OMn(Ljava/io/File;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    return-object p1
.end method

.method private OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/XX;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/URh/URh/XX;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/URh/URh/XX;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->FTs:Z

    return p0
.end method

.method private SG()Lcom/bytedance/sdk/component/URh/gJT;
    .locals 4

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->SG:Lcom/bytedance/sdk/component/URh/Ks/Si;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    if-eqz v0, :cond_6

    .line 341
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    if-eqz v0, :cond_6

    .line 348
    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->SG:Lcom/bytedance/sdk/component/URh/Ks/Si;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/URh/Ks/Si;->URh()Lcom/bytedance/sdk/component/URh/NKk;

    move-result-object v2

    .line 353
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 354
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/URh/NKk;->OMn(ILjava/lang/String;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Gm:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->SG:Lcom/bytedance/sdk/component/URh/Ks/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/URh/Ks/Si;->nel()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 363
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/URh/Ks/Ks$1;-><init>(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V

    .line 402
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->ab:Z

    if-eqz v2, :cond_4

    .line 403
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    .line 404
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Gm:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    .line 405
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 407
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 411
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/component/URh/Ks/Ks;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Xk:I

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/XX;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Av:Lcom/bytedance/sdk/component/URh/XX;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/component/URh/Ks/Ks;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->JsN:I

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/gJT;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->SG()Lcom/bytedance/sdk/component/URh/gJT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public CwT()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->cb:Z

    return v0
.end method

.method public DY()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->XX:I

    return v0
.end method

.method public DY(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks:Ljava/lang/String;

    return-void
.end method

.method public Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->SG:Lcom/bytedance/sdk/component/URh/Ks/Si;

    return-object v0
.end method

.method public FTs()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->rS:Z

    return v0
.end method

.method public JsN()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->sv:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->gJT:I

    return v0
.end method

.method public NKk()Lcom/bytedance/sdk/component/URh/rS;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->NX:Lcom/bytedance/sdk/component/URh/rS;

    return-object v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->sv:I

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->qQu:Lcom/bytedance/sdk/component/URh/Ks/OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/nel;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->NKk:Lcom/bytedance/sdk/component/URh/nel;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->zAx:Ljava/lang/String;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->cb:Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->FTs:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public PfY()Lcom/bytedance/sdk/component/URh/DY;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->KMV:Lcom/bytedance/sdk/component/URh/DY;

    return-object v0
.end method

.method public Si()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->zv:I

    return v0
.end method

.method public URh()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->nel:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public UYz()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Xk:I

    return v0
.end method

.method public XX()Lcom/bytedance/sdk/component/URh/bKK;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    return-object v0
.end method

.method public Xk()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->nel:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public bKK()Lcom/bytedance/sdk/component/URh/nel;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->NKk:Lcom/bytedance/sdk/component/URh/nel;

    return-object v0
.end method

.method public cb()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->AJ:Z

    return v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public nel()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Yj:I

    return v0
.end method

.method public rS()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->CwT:Z

    return v0
.end method

.method public sv()Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->UYz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Si:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
