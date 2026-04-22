.class public Lcom/bytedance/sdk/openadsdk/Si/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/Si/OMn;


# instance fields
.field private Av:Z

.field private CwT:I

.field private DY:Z

.field private FTs:Z

.field private JsN:Z

.field private Ks:Z

.field private Si:[I

.field private URh:[I

.field private UYz:[I

.field private XX:[I

.field private Xk:Z

.field private bKK:Z

.field private gJT:[I

.field private nel:[I

.field private rS:Z

.field private zAx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->DY()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->JsN:Z

    return p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/Si/OMn;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Si:[I

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/Si/OMn;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->DY([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private DY([Ljava/lang/String;)[I
    .locals 2

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 95
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Ks([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->bKK:Z

    return p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/Si/OMn;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->nel:[I

    return-object p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/Si/OMn;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Ks([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private Ks([Ljava/lang/String;)[I
    .locals 7

    .line 102
    array-length v0, p1

    new-array v1, v0, [I

    .line 104
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 106
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 118
    new-array p1, v5, [I

    .line 119
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Si/OMn;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->CwT:I

    return p1
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/Si/OMn;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/Si/OMn;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Ks;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/Si/OMn;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Si/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Si/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/Si/OMn;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/Si/OMn;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Si/OMn;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->rS:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->rS:Z

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Si/OMn;[Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->OMn([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private OMn([Ljava/lang/String;)Z
    .locals 4

    .line 84
    array-length v0, p1

    const/4 v1, 0x2

    const-string v2, "session"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 87
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Si/OMn;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->URh:[I

    return-object p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->zAx:Z

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/Si/OMn;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->gJT:[I

    return-object p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Ks:Z

    return p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/Si/OMn;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->XX:[I

    return-object p1
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Xk:Z

    return p1
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->FTs:Z

    return p1
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Av:Z

    return p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/Si/OMn;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->DY:Z

    return p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/Si/OMn;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->UYz:[I

    return-object p1
.end method


# virtual methods
.method public Av()[I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Si:[I

    return-object v0
.end method

.method public CwT()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Xk:Z

    return v0
.end method

.method public DY()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Si/OMn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Si/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/Si/OMn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Eun()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->JsN:Z

    return v0
.end method

.method public FTs()[I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->gJT:[I

    return-object v0
.end method

.method public JsN()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->FTs:Z

    return v0
.end method

.method public Ks()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->rS:Z

    return v0
.end method

.method public Si()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->DY:Z

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->bKK:Z

    return v0
.end method

.method public UYz()[I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->XX:[I

    return-object v0
.end method

.method public XX()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->zAx:Z

    return v0
.end method

.method public Xk()[I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->nel:[I

    return-object v0
.end method

.method public bKK()[I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->UYz:[I

    return-object v0
.end method

.method public gJT()[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->URh:[I

    return-object v0
.end method

.method public nel()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Ks:Z

    return v0
.end method

.method public rS()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->Av:Z

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Si/OMn;->CwT:I

    return v0
.end method
