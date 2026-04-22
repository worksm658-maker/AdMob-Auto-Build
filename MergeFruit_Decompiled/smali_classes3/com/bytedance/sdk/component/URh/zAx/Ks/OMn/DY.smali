.class public Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/DY;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile gJT:Lcom/bytedance/sdk/component/URh/DY;


# instance fields
.field private DY:I

.field private Ks:I

.field private OMn:J

.field private Si:Z

.field private URh:Z

.field private XX:Ljava/io/File;

.field private nel:Z

.field private zAx:I


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p4, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->OMn:J

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->DY:I

    .line 43
    iput p2, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Ks:I

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->zAx:I

    .line 45
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->URh:Z

    .line 46
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Si:Z

    .line 47
    iput-object p8, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->XX:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->nel:Z

    return-void
.end method

.method public static Av()Lcom/bytedance/sdk/component/URh/DY;
    .locals 1

    .line 152
    sget-object v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->gJT:Lcom/bytedance/sdk/component/URh/DY;

    return-object v0
.end method

.method public static OMn(Ljava/io/File;)Lcom/bytedance/sdk/component/URh/DY;
    .locals 11

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->gJT:Lcom/bytedance/sdk/component/URh/DY;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->gJT:Lcom/bytedance/sdk/component/URh/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/DY;->OMn()J

    move-result-wide v2

    .line 145
    sget-object v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->gJT:Lcom/bytedance/sdk/component/URh/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/DY;->Ks()I

    move-result v0

    .line 146
    sget-object v1, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->gJT:Lcom/bytedance/sdk/component/URh/DY;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/URh/DY;->zAx()I

    move-result v1

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    .line 148
    new-instance v4, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;

    const/4 v5, 0x0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;-><init>(IIIJLjava/io/File;)V

    return-object v4
.end method

.method public static OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/URh/DY;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    sput-object p1, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->gJT:Lcom/bytedance/sdk/component/URh/DY;

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->OMn(Ljava/io/File;)Lcom/bytedance/sdk/component/URh/DY;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->gJT:Lcom/bytedance/sdk/component/URh/DY;

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->DY:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Ks:I

    return v0
.end method

.method public OMn()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->OMn:J

    return-wide v0
.end method

.method public Si()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->nel:Z

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->URh:Z

    return v0
.end method

.method public XX()Ljava/io/File;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->XX:Ljava/io/File;

    return-object v0
.end method

.method public gJT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nel()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->Si:Z

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;->zAx:I

    return v0
.end method
