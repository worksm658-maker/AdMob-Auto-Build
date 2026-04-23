.class public Lcom/bytedance/sdk/openadsdk/di/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/di/ri;


# instance fields
.field private aw:Z

.field private bgr:Z

.field private bu:Z

.field private co:[I

.field private di:[I

.field private fi:[I

.field private ik:Z

.field private jbs:[I

.field private ka:Z

.field private lr:Z

.field private mj:[I

.field private qt:Z

.field private sf:Z

.field private slm:Z

.field private vr:I

.field private xha:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/di/ri;->lr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->ka:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/di/ri;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->jbs:[I

    return-object p1
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->ik:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/di/ri;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->mj:[I

    return-object p1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->slm:Z

    return p1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/di/ri;[I)[I
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->xha:[I

    return-object p1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/di/ri;[Ljava/lang/String;)[I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private ik([Ljava/lang/String;)[I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    .line 10
    aget-object v6, p1, v4

    .line 11
    .line 12
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    new-array p1, v5, [I

    .line 29
    .line 30
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->aw:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->lr:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/di/ri;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->co:[I

    return-object p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->bu:Z

    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/di/ri;[I)[I
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->di:[I

    return-object p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/di/ri;[Ljava/lang/String;)[I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/di/ri;->lr([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private lr([Ljava/lang/String;)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik([Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-array p1, v1, [I

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->sf:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/ri;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->vr:I

    return p1
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/di/ri;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/di/ri;->ri:Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/di/ri;->ri:Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/di/ri;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/di/ri;->ri:Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/di/ri;->ri:Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/ri;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->bgr:Z

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->bgr:Z

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/ri;[Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ri([Ljava/lang/String;)Z
    .locals 4

    .line 34
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 35
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 36
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 37
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/ri;[I)[I
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->fi:[I

    return-object p1
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/di/ri;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->qt:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public aw()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->jbs:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->qt:Z

    .line 2
    .line 3
    return v0
.end method

.method public bu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->aw:Z

    .line 2
    .line 3
    return v0
.end method

.method public co()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->mj:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public di()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->lr:Z

    return v0
.end method

.method public fi()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->slm:Z

    return v0
.end method

.method public ik()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->bgr:Z

    return v0
.end method

.method public jbs()[I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->fi:[I

    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->vr:I

    return v0
.end method

.method public lr()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/di/ri$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/di/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/di/ri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mj()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->ka:Z

    return v0
.end method

.method public nr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->bu:Z

    .line 2
    .line 3
    return v0
.end method

.method public qt()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->di:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->xha:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public slm()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->co:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public vr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->sf:Z

    .line 2
    .line 3
    return v0
.end method

.method public xha()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/ri;->ik:Z

    return v0
.end method
