.class Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ik/mj;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri;

.field final synthetic ri:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri$1;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri$1;->ri:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri$1;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri$1;->ri:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ri/ri;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    .line 13
    return-void
.end method
