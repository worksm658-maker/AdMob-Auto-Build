.class public Lcom/bytedance/sdk/component/adexpress/di/co$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/di/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private lr:I

.field private final ri:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/di/co$ri;->ri:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/di/co$ri;->lr:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/di/co$ri;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/di/co$ri;->lr:I

    return p0
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/di/co$ri;->lr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/di/co$ri;->ri:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/di/co$ri;->lr:I

    .line 7
    .line 8
    return-void
.end method
