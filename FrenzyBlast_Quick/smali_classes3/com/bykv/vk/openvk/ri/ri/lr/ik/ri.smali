.class public abstract Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;


# instance fields
.field private di:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;

.field private fi:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;

.field private ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;

.field private ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;

.field private lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;

.field private mj:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;

.field protected ri:Z

.field private xha:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ri:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ik()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final ka()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->fi:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final lr()V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final lr(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->mj:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method public ri()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->fi:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->di:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->xha:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->mj:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;

    .line 15
    .line 16
    return-void
.end method

.method public final ri(I)V
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ri(IIII)V
    .locals 6

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->di:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->fi:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$di;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$fi;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->xha:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->mj:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ka;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$lr;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ri;

    return-void
.end method

.method public final ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->di:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$xha;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ri:Z

    return-void
.end method

.method public final ri(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->xha:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik$ik;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
