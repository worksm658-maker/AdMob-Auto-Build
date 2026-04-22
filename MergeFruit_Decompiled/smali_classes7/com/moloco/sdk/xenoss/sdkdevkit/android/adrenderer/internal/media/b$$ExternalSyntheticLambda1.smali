.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda1;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda1;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    check-cast p1, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
