.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;ZZZ)V
    .locals 1

    const-string v0, "inlineInstallSheetLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 4
    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    invoke-interface {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->b(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    invoke-interface {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    invoke-interface {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;)V

    :cond_0
    return-void
.end method
