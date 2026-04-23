.class public Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/lr;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile jbs:Lcom/bytedance/sdk/component/fi/lr;


# instance fields
.field private di:Z

.field private fi:Z

.field private ik:I

.field private ka:I

.field private lr:I

.field private mj:Ljava/io/File;

.field private ri:J

.field private xha:Z


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v8, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v8, v0

    .line 8
    :goto_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    :goto_1
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-wide v6, p4

    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v9, v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;-><init>(IIIJZZLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p4, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ri:J

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->lr:I

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ik:I

    .line 33
    iput p3, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ka:I

    .line 34
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->fi:Z

    .line 35
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->di:Z

    .line 36
    iput-object p8, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->mj:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->xha:Z

    return-void
.end method

.method public static jbs()Lcom/bytedance/sdk/component/fi/lr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs:Lcom/bytedance/sdk/component/fi/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ri(Ljava/io/File;)Lcom/bytedance/sdk/component/fi/lr;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs:Lcom/bytedance/sdk/component/fi/lr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const-wide/16 v2, 0x14

    .line 13
    .line 14
    :goto_0
    move v6, v0

    .line 15
    move v7, v1

    .line 16
    move-wide v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs:Lcom/bytedance/sdk/component/fi/lr;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/lr;->ri()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs:Lcom/bytedance/sdk/component/fi/lr;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/lr;->ik()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs:Lcom/bytedance/sdk/component/fi/lr;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fi/lr;->ka()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v4, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v10, p0

    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;-><init>(IIIJLjava/io/File;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/lr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    sput-object p1, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs:Lcom/bytedance/sdk/component/fi/lr;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ri(Ljava/io/File;)Lcom/bytedance/sdk/component/fi/lr;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs:Lcom/bytedance/sdk/component/fi/lr;

    return-void
.end method


# virtual methods
.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->xha:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ik:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public mj()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->mj:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ri:J

    return-wide v0
.end method

.method public xha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->di:Z

    .line 2
    .line 3
    return v0
.end method
