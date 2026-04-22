.class public Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/gJT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn;,
        Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;
    }
.end annotation


# instance fields
.field private AJ:Lcom/bytedance/sdk/component/URh/rS;

.field private Av:Lcom/bytedance/sdk/component/URh/XX;

.field private CwT:Z

.field private DY:Ljava/lang/String;

.field private final Eun:Landroid/os/Handler;

.field private volatile FTs:Z

.field private Gm:[B

.field private JsN:I

.field private KMV:I

.field private Ks:Ljava/lang/String;

.field private NKk:I

.field OMn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private PfY:Z

.field private SG:Lcom/bytedance/sdk/component/URh/DY;

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

.field private Yj:Z

.field private bKK:Lcom/bytedance/sdk/component/URh/PfY;

.field private cb:Lcom/bytedance/sdk/component/URh/nel;

.field private gJT:I

.field private nel:Landroid/graphics/Bitmap$Config;

.field private qQu:I

.field private rS:Z

.field private sv:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

.field private zAx:Ljava/lang/String;

.field private zv:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Eun:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->PfY:Z

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Gm:[B

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->DY:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->DY(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn;-><init>(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;Lcom/bytedance/sdk/component/URh/bKK;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->Ks(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->zAx(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Si:Landroid/widget/ImageView$ScaleType;

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->URh(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->nel:Landroid/graphics/Bitmap$Config;

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->Si(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->XX:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->nel(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->gJT:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->XX(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Xk:I

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->gJT(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->JsN:I

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->Av(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/PfY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->bKK:Lcom/bytedance/sdk/component/URh/PfY;

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->SG:Lcom/bytedance/sdk/component/URh/DY;

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->Xk(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->Xk(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->Xk(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->UYz(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->rS:Z

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->FTs(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->CwT:Z

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->rS(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->sv:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->CwT(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Av:Lcom/bytedance/sdk/component/URh/XX;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->bKK(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->KMV:I

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->JsN(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->qQu:I

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->Eun(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->zv:Ljava/util/concurrent/ExecutorService;

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->PfY(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Yj:Z

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->cb(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/rS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->AJ:Lcom/bytedance/sdk/component/URh/rS;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;-><init>(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->FTs:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Lcom/bytedance/sdk/component/URh/gJT;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->NKk()Lcom/bytedance/sdk/component/URh/gJT;

    move-result-object p0

    return-object p0
.end method

.method private NKk()Lcom/bytedance/sdk/component/URh/gJT;
    .locals 4

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->sv:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    if-eqz v0, :cond_6

    .line 330
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->sv:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Si()Lcom/bytedance/sdk/component/URh/NKk;

    move-result-object v2

    .line 340
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 341
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/URh/NKk;->OMn(ILjava/lang/String;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->zv:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->sv:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->URh()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 349
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$1;-><init>(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)V

    .line 383
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Yj:Z

    if-eqz v2, :cond_4

    .line 384
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    .line 385
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->zv:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    .line 386
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 388
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 392
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->NKk(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->NKk(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->sv(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;->sv(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$DY;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->OMn(Ljava/io/File;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Av()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p1

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Lcom/bytedance/sdk/component/URh/PfY;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->bKK:Lcom/bytedance/sdk/component/URh/PfY;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Eun:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Xk:I

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->JsN:I

    return p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Lcom/bytedance/sdk/component/URh/XX;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Av:Lcom/bytedance/sdk/component/URh/XX;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public CwT()Lcom/bytedance/sdk/component/URh/nel;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->cb:Lcom/bytedance/sdk/component/URh/nel;

    return-object v0
.end method

.method public DY()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->XX:I

    return v0
.end method

.method public DY(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Ks:Ljava/lang/String;

    return-void
.end method

.method public Eun()Lcom/bytedance/sdk/component/URh/DY;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->SG:Lcom/bytedance/sdk/component/URh/DY;

    return-object v0
.end method

.method public FTs()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->PfY:Z

    return v0
.end method

.method public JsN()Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->sv:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    return-object v0
.end method

.method public Ks()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->gJT:I

    return v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->NKk:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->zAx:Ljava/lang/String;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->PfY:Z

    return-void
.end method

.method public OMn([B)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Gm:[B

    return-void
.end method

.method public PfY()Lcom/bytedance/sdk/component/URh/rS;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->AJ:Lcom/bytedance/sdk/component/URh/rS;

    return-object v0
.end method

.method public Si()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->qQu:I

    return v0
.end method

.method public URh()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->nel:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public UYz()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Xk:I

    return v0
.end method

.method public XX()Lcom/bytedance/sdk/component/URh/bKK;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->URh:Lcom/bytedance/sdk/component/URh/bKK;

    return-object v0
.end method

.method public Xk()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->nel:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public bKK()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->NKk:I

    return v0
.end method

.method public cb()Ljava/lang/String;
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public nel()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->KMV:I

    return v0
.end method

.method public rS()[B
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Gm:[B

    return-object v0
.end method

.method public zAx()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Si:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
