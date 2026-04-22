.class public final Lcom/ironsource/hl;
.super Lcom/ironsource/or;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nJ\u0006\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u000c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0010\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/hl;",
        "Lcom/ironsource/or;",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "",
        "adUnitId",
        "Lcom/ironsource/rd$c;",
        "a",
        "",
        "k",
        "",
        "Lcom/ironsource/do;",
        "c",
        "d",
        "Lcom/ironsource/h7$b;",
        "Lcom/ironsource/rd$a;",
        "b",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "h",
        "",
        "i",
        "placementName",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "Lcom/ironsource/zl;",
        "tools",
        "Lcom/ironsource/mq;",
        "j",
        "Lcom/ironsource/s1;",
        "Lcom/ironsource/rp;",
        "",
        "sdkConfig",
        "<init>",
        "(Lcom/ironsource/or;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/or;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/or;-><init>(Lcom/ironsource/or;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/rd$c;
    .locals 3

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/s$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/s$d;->g()Lcom/ironsource/aq;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/aq;->a()Lcom/ironsource/rd$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s$d;->g()Lcom/ironsource/aq;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/aq;->a()Lcom/ironsource/rd$c;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Lcom/ironsource/rd$c;->c:Lcom/ironsource/rd$c;

    return-object p1

    :cond_5
    sget-object p1, Lcom/ironsource/rd$c;->b:Lcom/ironsource/rd$c;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/h7$b;
    .locals 7

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->c()Lcom/ironsource/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s6;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s6$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/s6;->b()Lcom/ironsource/s6$b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/s6$b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/s6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/s6$b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/s6;->b()Lcom/ironsource/s6$b;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lcom/ironsource/s6$b;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/s6;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s6$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/s6;->b()Lcom/ironsource/s6$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s8;->b()Lcom/ironsource/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x3;->a()Lcom/ironsource/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/v3;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/p;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    sget-object p1, Lcom/ironsource/h7$c;->b:Lcom/ironsource/h7$c;

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/ironsource/h7$c;->a:Lcom/ironsource/h7$c;

    :goto_5
    new-instance v0, Lcom/ironsource/h7$b;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/ironsource/h7$b;-><init>(Lcom/ironsource/h7$c;JZ)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/zl;)Lcom/ironsource/s1;
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/s1;

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/s1;-><init>(Lcom/ironsource/zl;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->d()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/dq$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/dq$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->d()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/dq$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/dq$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 4

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/s$d;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/rd$a;
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/hl;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/rd$c;

    move-result-object p1

    new-instance p2, Lcom/ironsource/rd$a;

    invoke-direct {p2, p1}, Lcom/ironsource/rd$a;-><init>(Lcom/ironsource/rd$c;)V

    return-object p2
.end method

.method public final b(Lcom/ironsource/zl;)Lcom/ironsource/rp;
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/rp;

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/rp;-><init>(Lcom/ironsource/zl;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 7

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/hl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/or;->d()Lcom/ironsource/qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->e()Lcom/ironsource/vm;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/vm;->a(Ljava/lang/String;)Lcom/ironsource/gn;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/vm;->e()Lcom/ironsource/gn;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/or;->d()Lcom/ironsource/qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ironsource/t6;->a(Ljava/lang/String;)Lcom/ironsource/g7;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/t6;->i()Lcom/ironsource/g7;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    goto :goto_0

    :cond_4
    const-string p2, "config.getBannerPlacemen\u2026ig.defaultBannerPlacement"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/or;->d()Lcom/ironsource/qs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/ironsource/qj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "getInterstitialPlacement(placementName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/or;->d()Lcom/ironsource/qs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/ironsource/cr;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "getRewardedVideoPlacement(placementName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/pp;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/pp;)V

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final c(Lcom/ironsource/zl;)Lcom/ironsource/mq;
    .locals 4

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s;

    new-instance v1, Lcom/ironsource/mq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/s;->c()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {v1, p1, v3, v2}, Lcom/ironsource/mq;-><init>(Lcom/ironsource/zl;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/do;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->d()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dq$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/dq$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/hl;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/do;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->d()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/dq$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/dq$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/dq$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/dq$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/xr;->e()Lcom/ironsource/fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/fq;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/do;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->c()Lcom/ironsource/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s6;->b()Lcom/ironsource/s6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s6$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->c()Lcom/ironsource/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s6;->b()Lcom/ironsource/s6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s6$b;->c()F

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/or;->d()Lcom/ironsource/qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/or;->g()Lcom/ironsource/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x3;->d()Z

    move-result v0

    return v0
.end method
