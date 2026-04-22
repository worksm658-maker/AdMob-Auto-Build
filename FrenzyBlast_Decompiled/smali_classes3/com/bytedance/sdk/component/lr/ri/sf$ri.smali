.class public final Lcom/bytedance/sdk/component/lr/ri/sf$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lr/ri/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ri"
.end annotation


# instance fields
.field public di:J

.field public fi:Ljava/util/concurrent/TimeUnit;

.field public ik:Ljava/util/concurrent/TimeUnit;

.field public ka:J

.field public lr:J

.field public final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lr/ri/mj;",
            ">;"
        }
    .end annotation
.end field

.field public xha:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr:J

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ka:J

    .line 65
    iput-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->fi:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->di:J

    .line 67
    iput-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->xha:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr:J

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ka:J

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->fi:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->di:J

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->xha:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf;->lr:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr:J

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf;->ik:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf;->ka:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ka:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf;->fi:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->fi:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf;->di:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->di:J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/component/lr/ri/sf;->xha:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->xha:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr:J

    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik:Ljava/util/concurrent/TimeUnit;

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ka:J

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->fi:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->di:J

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->xha:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->di:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->xha:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ka:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->fi:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr:J

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/mj;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/component/lr/ri/sf;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri;->ri(Lcom/bytedance/sdk/component/lr/ri/sf$ri;)Lcom/bytedance/sdk/component/lr/ri/sf;

    move-result-object v0

    return-object v0
.end method
