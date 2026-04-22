.class public abstract Lcom/bytedance/sdk/component/lr/ri/sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lr/ri/sf$ri;
    }
.end annotation


# instance fields
.field public di:J

.field public fi:Ljava/util/concurrent/TimeUnit;

.field public ik:Ljava/util/concurrent/TimeUnit;

.field public ka:J

.field public lr:J

.field public ri:Ljava/util/List;
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
.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/sf$ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf;->lr:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ka:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf;->ka:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->di:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf;->di:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/sf;->ik:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->fi:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/sf;->fi:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->xha:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/sf;->xha:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/sf;->ri:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public lr()Lcom/bytedance/sdk/component/lr/ri/sf$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;-><init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract ri()Lcom/bytedance/sdk/component/lr/ri/ka;
.end method

.method public abstract ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;
.end method
