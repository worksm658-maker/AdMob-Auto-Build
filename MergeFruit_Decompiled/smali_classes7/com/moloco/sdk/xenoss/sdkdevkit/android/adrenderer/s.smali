.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
