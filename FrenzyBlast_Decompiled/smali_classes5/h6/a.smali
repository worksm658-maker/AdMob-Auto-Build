.class public final Lh6/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Landroidx/dynamicanimation/animation/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/a;->c:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/dynamicanimation/animation/e;

    .line 11
    .line 12
    iput-object p1, v1, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget p1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/core/app/f;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/app/f;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lh6/a;->c:Landroidx/dynamicanimation/animation/e;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/dynamicanimation/animation/e;

    .line 47
    .line 48
    iput-object p1, v1, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/constraintlayout/core/d;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_2
    iget v0, p1, Landroidx/constraintlayout/core/d;->b:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p1, Landroidx/constraintlayout/core/d;->b:I

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/core/app/f;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/app/f;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/a;->c:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    iget-object v1, p0, Lh6/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/dynamicanimation/animation/e;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget p1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/core/app/f;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/app/f;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lh6/a;->c:Landroidx/dynamicanimation/animation/e;

    .line 54
    .line 55
    iget-object v1, p0, Lh6/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/dynamicanimation/animation/e;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/constraintlayout/core/d;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_2
    iget v0, p1, Landroidx/constraintlayout/core/d;->b:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p1, Landroidx/constraintlayout/core/d;->b:I

    .line 82
    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/core/app/f;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/core/app/f;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
