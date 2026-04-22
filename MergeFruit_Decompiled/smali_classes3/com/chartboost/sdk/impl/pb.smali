.class public abstract Lcom/chartboost/sdk/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/aj;->e:Lcom/chartboost/sdk/impl/aj;

    sget-object v1, Lcom/chartboost/sdk/impl/pb$b;->b:Lcom/chartboost/sdk/impl/pb$b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/aj;->f:Lcom/chartboost/sdk/impl/aj;

    sget-object v2, Lcom/chartboost/sdk/impl/pb$c;->b:Lcom/chartboost/sdk/impl/pb$c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/chartboost/sdk/impl/aj;->g:Lcom/chartboost/sdk/impl/aj;

    sget-object v3, Lcom/chartboost/sdk/impl/pb$d;->b:Lcom/chartboost/sdk/impl/pb$d;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/chartboost/sdk/impl/aj;->h:Lcom/chartboost/sdk/impl/aj;

    sget-object v4, Lcom/chartboost/sdk/impl/pb$e;->b:Lcom/chartboost/sdk/impl/pb$e;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/chartboost/sdk/impl/aj;->i:Lcom/chartboost/sdk/impl/aj;

    sget-object v5, Lcom/chartboost/sdk/impl/pb$f;->b:Lcom/chartboost/sdk/impl/pb$f;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/chartboost/sdk/impl/aj;->j:Lcom/chartboost/sdk/impl/aj;

    sget-object v6, Lcom/chartboost/sdk/impl/pb$g;->b:Lcom/chartboost/sdk/impl/pb$g;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj;

    sget-object v7, Lcom/chartboost/sdk/impl/pb$h;->b:Lcom/chartboost/sdk/impl/pb$h;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 8
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/pb;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Lkotlin/jvm/functions/Function1;)Lcom/chartboost/sdk/impl/mb;
    .locals 1

    .line 297
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/chartboost/sdk/impl/nb;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/nb;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nb;->a()Lcom/chartboost/sdk/impl/mb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 0

    .line 290
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 291
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 295
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/mb;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[[A-Z0-9]+]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/chartboost/sdk/impl/pb$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/pb$a;-><init>(Lcom/chartboost/sdk/impl/mb;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 402
    sget-object v0, Lcom/chartboost/sdk/impl/pb;->a:Ljava/util/Map;

    return-object v0
.end method
