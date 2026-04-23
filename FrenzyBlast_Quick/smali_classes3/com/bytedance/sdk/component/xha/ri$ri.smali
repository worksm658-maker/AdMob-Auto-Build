.class public final Lcom/bytedance/sdk/component/xha/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xha/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ri"
.end annotation


# instance fields
.field private di:Landroid/os/Bundle;

.field private fi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ik:I

.field final ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lr/ri/mj;",
            ">;"
        }
    .end annotation
.end field

.field lr:I

.field ri:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->ka:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->ri:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->lr:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->ik:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/xha/ri$ri;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->fi:Ljava/util/Set;

    return-object p0
.end method

.method private static ri(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, " too small."

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    long-to-int p0, p1

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p1, " too large."

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p0, "unit == null"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p1, " < 0"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/xha/ri$ri;)Landroid/os/Bundle;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->di:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xha/ri$ri;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->ik:I

    .line 8
    .line 9
    return-object p0
.end method

.method public lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xha/ri$ri;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->lr:I

    .line 8
    .line 9
    return-object p0
.end method

.method public ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xha/ri$ri;
    .locals 1

    .line 67
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->ri:I

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/mj;)Lcom/bytedance/sdk/component/xha/ri$ri;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/ri$ri;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/sdk/component/xha/ri$ri;
    .locals 0

    .line 69
    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/component/xha/ri;
    .locals 2

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/xha/ri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/xha/ri;-><init>(Lcom/bytedance/sdk/component/xha/ri$ri;Lcom/bytedance/sdk/component/xha/ri$1;)V

    return-object v0
.end method
