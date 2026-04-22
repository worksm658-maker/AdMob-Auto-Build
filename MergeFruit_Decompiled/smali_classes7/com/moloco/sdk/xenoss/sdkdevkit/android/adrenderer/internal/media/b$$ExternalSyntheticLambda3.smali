.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$0:J

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$2:I

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$0:J

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$2:I

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lio/ktor/http/HeadersBuilder;

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;ILjava/lang/String;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
