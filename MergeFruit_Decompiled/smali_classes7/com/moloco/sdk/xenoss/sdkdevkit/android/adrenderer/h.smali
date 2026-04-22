.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 1

    const-string v0, "vastOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    return-object v0
.end method
