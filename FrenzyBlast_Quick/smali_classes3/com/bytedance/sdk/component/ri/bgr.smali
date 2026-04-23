.class public Lcom/bytedance/sdk/component/ri/bgr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ri/bgr$ri;
    }
.end annotation


# instance fields
.field public final di:Ljava/lang/String;

.field public final fi:Ljava/lang/String;

.field public final ik:Ljava/lang/String;

.field public final ka:Ljava/lang/String;

.field public final lr:Ljava/lang/String;

.field public final mj:Ljava/lang/String;

.field public final ri:I

.field public final xha:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ri/bgr$ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->ri(Lcom/bytedance/sdk/component/ri/bgr$ri;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->lr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->lr(Lcom/bytedance/sdk/component/ri/bgr$ri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->ik:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->ik(Lcom/bytedance/sdk/component/ri/bgr$ri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->ka(Lcom/bytedance/sdk/component/ri/bgr$ri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->fi:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->fi(Lcom/bytedance/sdk/component/ri/bgr$ri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->di:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->di(Lcom/bytedance/sdk/component/ri/bgr$ri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->xha:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->ri:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->xha(Lcom/bytedance/sdk/component/ri/bgr$ri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/bgr;->mj:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ri/bgr$ri;Lcom/bytedance/sdk/component/ri/bgr$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ri/bgr;-><init>(Lcom/bytedance/sdk/component/ri/bgr$ri;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->lr:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->ik:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->fi:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/bgr;->di:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->xha:Ljava/lang/String;

    .line 57
    iput p2, p0, Lcom/bytedance/sdk/component/ri/bgr;->ri:I

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/bgr;->mj:Ljava/lang/String;

    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/component/ri/bgr$ri;
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/ri/bgr$ri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ri/bgr$ri;-><init>(Lcom/bytedance/sdk/component/ri/bgr$1;)V

    return-object v0
.end method

.method public static ri(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ri/bgr;
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/ri/bgr;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ri/bgr;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/component/ri/bgr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/ri/bgr;->ri:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/ri/bgr;->fi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "methodName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", params: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/ri/bgr;->fi:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callbackId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/ri/bgr;->di:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/ri/bgr;->ik:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", version: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/ri/bgr;->lr:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
