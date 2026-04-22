.class public abstract Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    const/16 v0, 0x190

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Bad Request"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x191

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unauthorized"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x193

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Forbidden"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x194

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not Found"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x198

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Request Timeout"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x199

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Conflict"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x1ad

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Too Many Requests"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x1f4

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Internal Server Error"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v8, 0x1f6

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Bad Gateway"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x1f7

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Service Unavailable"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x1f8

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Gateway Timeout"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 12
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b:I

    return v0
.end method
