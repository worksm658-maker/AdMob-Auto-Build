.class Lcom/bytedance/adsdk/ugeno/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/lr;->ri(Lcom/bytedance/adsdk/ugeno/core/co;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr$1;->ri:Lcom/bytedance/adsdk/ugeno/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/lr/ik;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ka/di$ri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "tap"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "slide"

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "touchStart"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "touchEnd"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr$1;->ri:Lcom/bytedance/adsdk/ugeno/lr;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lr;->ri(Lcom/bytedance/adsdk/ugeno/lr;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr$1;->ri:Lcom/bytedance/adsdk/ugeno/lr;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lr;->lr(Lcom/bytedance/adsdk/ugeno/lr;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bytedance/adsdk/ugeno/di/lr;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/di/ri;->di()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
