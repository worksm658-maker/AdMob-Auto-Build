.class public final synthetic Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/firebase/b;->a:I

    iput-object p2, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firebase/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->b(Landroid/content/Context;Ljava/lang/String;)Le5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/components/ComponentRuntime;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentRuntime;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
