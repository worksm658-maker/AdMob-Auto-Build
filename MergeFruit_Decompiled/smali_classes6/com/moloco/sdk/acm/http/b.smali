.class public final Lcom/moloco/sdk/acm/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/http/b;

.field public static b:Lio/ktor/client/HttpClient;

.field public static c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/http/b;->a:Lcom/moloco/sdk/acm/http/b;

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/http/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/moloco/sdk/acm/http/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    sget-object v1, Lcom/moloco/sdk/acm/http/b;->b:Lio/ktor/client/HttpClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "httpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/moloco/sdk/acm/http/b;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "apiUrl"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/http/f;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/acm/http/e;
    .locals 1

    .line 4
    sget-object v0, Lcom/moloco/sdk/acm/http/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/acm/http/e;

    return-object v0
.end method

.method public final a(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/http/b;->b:Lio/ktor/client/HttpClient;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/moloco/sdk/acm/http/b;->b:Lio/ktor/client/HttpClient;

    .line 3
    sput-object p2, Lcom/moloco/sdk/acm/http/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
