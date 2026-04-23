.class public Lcom/bytedance/sdk/openadsdk/ac/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private fi:Landroid/graphics/Bitmap;

.field private ik:[B

.field private ka:Landroid/graphics/Bitmap;

.field private lr:Landroid/graphics/drawable/Drawable;

.field ri:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik:[B

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->fi:Landroid/graphics/Bitmap;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ka:Landroid/graphics/Bitmap;

    .line 27
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ri:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ka:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->fi:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ri:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ka:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->fi:Landroid/graphics/Bitmap;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik:[B

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ri:I

    return-void
.end method


# virtual methods
.method public fi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ka:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik:[B

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public ik()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ka:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ka;->ri(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GifRequestResult"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik:[B

    .line 25
    .line 26
    return-object v0
.end method

.method public ka()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->fi:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ka:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
