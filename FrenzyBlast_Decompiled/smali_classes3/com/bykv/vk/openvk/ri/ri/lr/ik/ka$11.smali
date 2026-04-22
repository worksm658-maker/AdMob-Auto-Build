.class Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->di()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->jbs(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ri$ri;->fi(Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$11;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 71
    .line 72
    const/16 v1, 0xce

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
