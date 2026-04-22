.class public final Lcom/google/common/util/concurrent/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/i3;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/Service$Listener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Service$Listener;->starting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "starting()"

    .line 2
    .line 3
    return-object v0
.end method
