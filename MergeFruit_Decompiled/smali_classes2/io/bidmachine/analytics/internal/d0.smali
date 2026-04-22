.class public final Lio/bidmachine/analytics/internal/d0;
.super Lio/bidmachine/analytics/internal/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/d0$b;
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/analytics/internal/d0$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/e0;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Landroid/content/Context;

.field private j:Lio/bidmachine/analytics/internal/o;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/d0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/d0;->l:Lio/bidmachine/analytics/internal/d0$b;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/d0;->g:Lio/bidmachine/analytics/internal/e0;

    .line 5
    iput-object p2, p0, Lio/bidmachine/analytics/internal/d0;->h:Lkotlin/jvm/functions/Function1;

    .line 13
    const-string p1, "apur"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/d0;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/e0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/bidmachine/analytics/internal/d0$a;->a:Lio/bidmachine/analytics/internal/d0$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/d0;-><init>(Lio/bidmachine/analytics/internal/e0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lio/bidmachine/analytics/internal/d0$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/analytics/internal/d0$c;

    iget v0, p1, Lio/bidmachine/analytics/internal/d0$c;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/analytics/internal/d0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/analytics/internal/d0$c;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/d0$c;-><init>(Lio/bidmachine/analytics/internal/d0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/analytics/internal/d0$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p1, Lio/bidmachine/analytics/internal/d0$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lio/bidmachine/analytics/internal/d0$c;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/internal/d0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/bidmachine/analytics/internal/d0;->j:Lio/bidmachine/analytics/internal/o;

    if-eqz p2, :cond_6

    .line 4
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    iput-object p0, p1, Lio/bidmachine/analytics/internal/d0$c;->a:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/analytics/internal/d0$c;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lio/bidmachine/analytics/internal/o;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lio/bidmachine/analytics/internal/n;

    .line 8
    iget-object p1, p1, Lio/bidmachine/analytics/internal/d0;->g:Lio/bidmachine/analytics/internal/e0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/e0;->a(Lio/bidmachine/analytics/internal/n;)V

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/n;->f()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/n;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Data is empty"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Data not received yet"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/d0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/i$a;)V
    .locals 9

    .line 18
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/i;->a(Lio/bidmachine/analytics/internal/i$a;)V

    .line 19
    iget-object v0, p0, Lio/bidmachine/analytics/internal/d0;->i:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string p1, "-"

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 23
    sget-object v3, Lio/bidmachine/analytics/internal/t0;->d:Lio/bidmachine/analytics/internal/t0$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/analytics/internal/t0$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/bidmachine/analytics/internal/t0$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    iget-object v2, p0, Lio/bidmachine/analytics/internal/d0;->j:Lio/bidmachine/analytics/internal/o;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/d0;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/analytics/internal/o;

    .line 26
    :cond_0
    iput-object v2, p0, Lio/bidmachine/analytics/internal/d0;->j:Lio/bidmachine/analytics/internal/o;

    .line 27
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o;->l()Lio/bidmachine/analytics/internal/t0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/t0;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/t0;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    .line 29
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No host found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not supported by config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Max version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Min version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Path should contains min and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should contains only one rule, received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/i$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/d0;->a(Lio/bidmachine/analytics/internal/i$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/d0;->i:Landroid/content/Context;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/i;->e(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/d0;->j:Lio/bidmachine/analytics/internal/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/o;->j()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/d0;->j:Lio/bidmachine/analytics/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/o;->i()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/i;->f(Landroid/content/Context;)V

    return-void
.end method
