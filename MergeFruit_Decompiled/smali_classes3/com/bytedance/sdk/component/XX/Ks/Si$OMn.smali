.class public Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/XX/Ks/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:Ljava/util/concurrent/ThreadFactory;

.field private DY:I

.field private Ks:I

.field private OMn:Ljava/lang/String;

.field private Si:Z

.field private URh:J

.field private XX:Z

.field private gJT:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private nel:Ljava/util/concurrent/TimeUnit;

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn:Ljava/lang/String;

    const/4 v0, 0x4

    .line 277
    iput v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY:I

    const/16 v0, 0x64

    .line 278
    iput v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks:I

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx:I

    const-wide/16 v1, 0x7530

    .line 281
    iput-wide v1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh:J

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Si:Z

    .line 284
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    .line 288
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->XX:Z

    .line 290
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->gJT:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Av:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Si:Z

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh:J

    return-wide v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->nel:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY:I

    return p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Av:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx:I

    return p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->XX:Z

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks:I

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->gJT:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    .line 305
    iput p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks:I

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->XX:Z

    return-object p0
.end method

.method public Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx:I

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    .line 300
    iput p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY:I

    return-object p0
.end method

.method public OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    .line 315
    iput-wide p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh:J

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Si:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Av:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/XX/Ks/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/XX/Ks/zAx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Av:Ljava/util/concurrent/ThreadFactory;

    .line 351
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 352
    iput v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY:I

    .line 355
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY:I

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->gJT:Ljava/util/concurrent/BlockingQueue;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->gJT:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 360
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->gJT:Ljava/util/concurrent/BlockingQueue;

    .line 363
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 364
    iput v1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks:I

    .line 367
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks:I

    iget v1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY:I

    if-ge v0, v1, :cond_5

    .line 368
    iput v1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks:I

    .line 371
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/XX/Ks/Si;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/XX/Ks/Si;-><init>(Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;Lcom/bytedance/sdk/component/XX/Ks/Si$1;)V

    return-object v0
.end method

.method public URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    return-object p0
.end method

.method public zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 0

    return-object p0
.end method
