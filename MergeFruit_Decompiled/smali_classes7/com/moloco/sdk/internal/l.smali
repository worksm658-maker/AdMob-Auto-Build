.class public final Lcom/moloco/sdk/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDEC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DEC.kt\ncom/moloco/sdk/internal/DECKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 DEC.kt\ncom/moloco/sdk/internal/DECKt\n*L\n62#1:70\n62#1:71,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/l;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->a()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/n;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->g()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->o()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->q()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->a()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/ortb/model/n;->c()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->k()Lcom/moloco/sdk/internal/ortb/model/p;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->i()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v2

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->m()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object v2

    :cond_4
    move-object v10, v2

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;)V

    return-object v1
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 22
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->h()Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->d()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->f()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 44
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 57
    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 58
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->d()Ljava/lang/Integer;

    move-result-object p0

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->t()Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->n()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->l()Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->p()Ljava/lang/Integer;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->j()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 18
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->r()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->h()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 27
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->l()Ljava/lang/Float;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "#FFFFFF00"

    :cond_0
    move-object v3, v0

    .line 29
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "#FF888888"

    :cond_1
    move-object v4, v0

    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    :goto_0
    move v5, v0

    .line 31
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->h()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x9

    :goto_1
    move v6, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
