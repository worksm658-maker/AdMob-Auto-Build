.class public final Lio/bidmachine/analytics/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/J$a;
    }
.end annotation


# static fields
.field private static final d:Lio/bidmachine/analytics/internal/J$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/J;->d:Lio/bidmachine/analytics/internal/J$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/analytics/internal/J;->a:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/J;->b:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x200000

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/J;-><init>(I)V

    return-void
.end method

.method private final a()Lio/bidmachine/analytics/internal/L;
    .locals 3

    .line 222
    new-instance v0, Lio/bidmachine/analytics/internal/L;

    iget v1, p0, Lio/bidmachine/analytics/internal/J;->a:I

    div-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v2, v1}, Lio/bidmachine/analytics/internal/L;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/J;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 40
    iget-object v3, p0, Lio/bidmachine/analytics/internal/J;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/L;

    if-eqz p1, :cond_0

    .line 41
    invoke-static {p1}, Lio/bidmachine/analytics/internal/M;->a(Lio/bidmachine/analytics/internal/L;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/io/InputStream;

    return-object v1

    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lio/bidmachine/analytics/internal/J;->c:Ljava/lang/Object;

    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    iget-object v1, p0, Lio/bidmachine/analytics/internal/J;->b:Ljava/util/Map;

    .line 164
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 165
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/J;->a()Lio/bidmachine/analytics/internal/L;

    move-result-object v2

    .line 194
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    check-cast v2, Lio/bidmachine/analytics/internal/L;

    .line 196
    invoke-virtual {v2, p2}, Lio/bidmachine/analytics/internal/L;->a(Ljava/lang/String;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/J;->c:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    iget-object v2, p0, Lio/bidmachine/analytics/internal/J;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/L;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/L;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v0

    throw p1
.end method
