.class public abstract Ls6/a0;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lokhttp3/Request;)Lk3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lk3/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk3/b;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lg3/a;->f:Lk3/a;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static e()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static f(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static h(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/core/graphics/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ls6/z;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Ls6/a0;->n(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v6, p4, v2

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-ne v7, v0, :cond_3

    .line 25
    .line 26
    aget-object v7, p5, v2

    .line 27
    .line 28
    invoke-static {p0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    aget-object v7, p6, v2

    .line 37
    .line 38
    invoke-static {p1, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p0, p3}, Ls6/a0;->o(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Ls6/a0;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    :goto_1
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final m(Lw7/r;Lw7/r;Lf7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Lx6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lq3/d;->y(Lf7/p;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lf7/p;

    .line 17
    .line 18
    invoke-interface {p2, p1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance p2, Lr7/u;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p1}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_1
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lr7/n1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lw7/r;->d0()V

    .line 45
    .line 46
    .line 47
    instance-of p0, p1, Lr7/u;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lr7/d0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_2
    return-object p2

    .line 56
    :cond_3
    check-cast p1, Lr7/u;

    .line 57
    .line 58
    iget-object p0, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    throw p0
.end method

.method public static n(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    const p1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 26
    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    return p0
.end method

.method public static o(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method
