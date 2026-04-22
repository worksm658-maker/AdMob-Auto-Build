.class public Lcom/bytedance/sdk/component/di/ri/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/di/ri/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private di:Lcom/bytedance/sdk/component/di/ri/fi;

.field private fi:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private ik:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private jbs:I

.field private ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private lr:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private mj:Z

.field private qt:I

.field private ri:Lcom/bytedance/sdk/component/di/ri/lr/ik;

.field private sf:J

.field private xha:Lcom/bytedance/sdk/component/di/ri/ri/fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->jbs:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->qt:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ik(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public lr(I)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->qt:I

    return-object p0
.end method

.method public lr(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ik:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public ri(I)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->jbs:I

    return-object p0
.end method

.method public ri(J)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->sf:J

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/fi;)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->di:Lcom/bytedance/sdk/component/di/ri/fi;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->lr:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/lr/ik;)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri:Lcom/bytedance/sdk/component/di/ri/lr/ik;

    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ri/fi;)Lcom/bytedance/sdk/component/di/ri/ri$ri;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->xha:Lcom/bytedance/sdk/component/di/ri/ri/fi;

    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/component/di/ri/ri;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;-><init>(Lcom/bytedance/sdk/component/di/ri/ri$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri:Lcom/bytedance/sdk/component/di/ri/lr/ik;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri;Lcom/bytedance/sdk/component/di/ri/lr/ik;)Lcom/bytedance/sdk/component/di/ri/lr/ik;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->lr:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri;Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ik:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->lr(Lcom/bytedance/sdk/component/di/ri/ri;Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ik(Lcom/bytedance/sdk/component/di/ri/ri;Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->fi:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ka(Lcom/bytedance/sdk/component/di/ri/ri;Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->di:Lcom/bytedance/sdk/component/di/ri/fi;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri;Lcom/bytedance/sdk/component/di/ri/fi;)Lcom/bytedance/sdk/component/di/ri/fi;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->xha:Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri;Lcom/bytedance/sdk/component/di/ri/ri/fi;)Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->mj:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri;Z)Z

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->qt:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->jbs:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ri;->lr(Lcom/bytedance/sdk/component/di/ri/ri;I)I

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bytedance/sdk/component/di/ri/ri$ri;->sf:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri;J)J

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
