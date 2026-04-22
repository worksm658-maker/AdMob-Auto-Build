.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lio/ktor/client/request/HttpRequestBuilder;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
