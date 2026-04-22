.class Lcom/bytedance/sdk/component/jbs/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/jbs/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jbs/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/jbs/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jbs/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->lr(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->ik(Lcom/bytedance/sdk/component/jbs/ri;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->lr(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->ka(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Lcom/bytedance/sdk/component/jbs/ri;F)F

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->fi(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jbs/ri;->lr(Lcom/bytedance/sdk/component/jbs/ri;F)F

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->di(Lcom/bytedance/sdk/component/jbs/ri;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Lcom/bytedance/sdk/component/jbs/ri;J)J

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Lcom/bytedance/sdk/component/jbs/ri;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/ri;->lr(Lcom/bytedance/sdk/component/jbs/ri;)F

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/jbs/ri;->ri(Lcom/bytedance/sdk/component/jbs/ri;I)I

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/jbs/ri$1;->ri:Lcom/bytedance/sdk/component/jbs/ri;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jbs/ri;->xha(Lcom/bytedance/sdk/component/jbs/ri;)V

    return-void
.end method
