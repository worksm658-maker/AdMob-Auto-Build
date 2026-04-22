.class Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;->ri:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$9;->ri:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->ri(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
