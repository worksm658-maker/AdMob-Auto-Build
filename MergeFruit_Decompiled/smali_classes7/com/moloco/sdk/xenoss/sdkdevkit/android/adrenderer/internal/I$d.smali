.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I$d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 1

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I$d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;->destroy()V

    return-void
.end method
