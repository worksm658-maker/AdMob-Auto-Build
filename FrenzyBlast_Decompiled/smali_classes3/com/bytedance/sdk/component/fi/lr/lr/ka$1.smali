.class Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fi/lr/lr/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BLcom/bytedance/sdk/component/fi/lr/ik/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:[B

.field final synthetic ka:Lcom/bytedance/sdk/component/fi/lr/lr/ka;

.field final synthetic lr:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

.field final synthetic ri:Lcom/bytedance/sdk/component/fi/lr/ik/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/lr/lr/ka;Lcom/bytedance/sdk/component/fi/lr/ik/ri;Lcom/bytedance/sdk/component/fi/lr/ik/ik;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ka:Lcom/bytedance/sdk/component/fi/lr/lr/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ik:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ri;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode webp animate fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ri(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ri;

    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    return-void
.end method

.method public ri([B)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ik:[B

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/di;->ri([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ka:Lcom/bytedance/sdk/component/fi/lr/lr/ka;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ik:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ri;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fi/lr/lr/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/lr/ka;Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BZLcom/bytedance/sdk/component/fi/lr/ik/ri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ri;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v1, "webp animated not image format"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3e9

    .line 32
    .line 33
    const-string v2, "result type is webp animated but data not image"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
