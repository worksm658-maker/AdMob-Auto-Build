.class public final Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a4\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a)\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/play/core/review/ReviewManager;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "reviewInfo",
        "Lr6/w;",
        "launchReview",
        "(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lv6/c;)Ljava/lang/Object;",
        "requestReview",
        "(Lcom/google/android/play/core/review/ReviewManager;Lv6/c;)Ljava/lang/Object;",
        "T",
        "Lcom/google/android/gms/tasks/Task;",
        "task",
        "Lkotlin/Function0;",
        "onCanceled",
        "runTask",
        "(Lcom/google/android/gms/tasks/Task;Lf7/a;Lv6/c;)Ljava/lang/Object;",
        "E",
        "Lt7/v;",
        "element",
        "",
        "tryOffer",
        "(Lt7/v;Ljava/lang/Object;)Z",
        "java.com.google.android.apps.play.store.sdk.review.ktx_playcore_review_ktx"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final launchReview(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p3, p2, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lf7/a;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final requestReview(Lcom/google/android/play/core/review/ReviewManager;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz4/a;

    .line 7
    .line 8
    iget v1, v0, Lz4/a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz4/a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz4/a;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lz4/a;->s:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {p0, p1, v0, v1, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lf7/a;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lw6/a;->a:Lw6/a;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static final runTask(Lcom/google/android/gms/tasks/Task;Lf7/a;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lf7/a;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/l;

    .line 2
    .line 3
    invoke-static {p2}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr7/l;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/collection/p;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p2, p1, v1}, Landroidx/collection/p;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lr7/l;->t(Lf7/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lr6/i;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Landroidx/collection/p;

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-direct {p1, v0, p2}, Landroidx/collection/p;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/chromium/net/b;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {p2, p1, v1}, Lorg/chromium/net/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/chromium/net/b;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, v0, p2}, Lorg/chromium/net/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static synthetic runTask$default(Lcom/google/android/gms/tasks/Task;Lf7/a;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz4/b;->a:Lz4/b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask(Lcom/google/android/gms/tasks/Task;Lf7/a;Lv6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final tryOffer(Lt7/v;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/v;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lt7/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lt7/k;

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
