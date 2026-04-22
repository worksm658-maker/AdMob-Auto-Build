.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineInstallSheetLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineInstallSheetLauncher.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/InlineInstallSheetLauncherImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$a;

.field public static final i:I

.field public static final j:Ljava/lang/String; = "InlineInstallLauncher"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

.field public final f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 1

    const-string v0, "installer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleExtractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lkotlin/Unit;
    .locals 8

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "InlineInstallLauncher"

    const-string v3, "auto_fullsheet_shown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->R:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_fullsheet_shown"

    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InlineInstallLauncher"

    const-string v2, "auto_fallback_shown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->R:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_fallback_shown"

    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lkotlin/Unit;
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lkotlin/Unit;
    .locals 8

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "InlineInstallLauncher"

    const-string v3, "click_inline_halfsheet_shown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->R:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_inline_halfsheet_shown"

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 48
    sget-object p1, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inline_install_success fire this event once: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "InlineInstallLauncher"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 52
    const-string v2, "InlineInstallLauncher"

    const-string v3, "inline_install_success already fired"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "InlineInstallLauncher"

    const-string v3, "click_inline_fullsheet_shown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->R:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_inline_fullsheet_shown"

    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InlineInstallLauncher"

    const-string v2, "click_inline_fallback_shown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->R:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_inline_fallback_shown"

    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 70
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    invoke-interface {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    invoke-interface {v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    invoke-interface {v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 84
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    invoke-interface {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 89
    :cond_3
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Store URL found but bundle extraction/validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InlineInstallLauncher"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 91
    :cond_4
    invoke-interface/range {p1 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a(Ljava/lang/String;)Z

    .line 92
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;)V
    .locals 7

    const-string v0, "externalLinkHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->Q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->g:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto_inline"

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 8
    :goto_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InlineInstallLauncher"

    const-string v2, "auto_halfsheet_shown success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 33
    sget-object p2, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "auto_inline_success fire this event once: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "InlineInstallLauncher"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->R:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_halfsheet_shown"

    invoke-virtual {p2, v0, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$$ExternalSyntheticLambda1;

    invoke-direct {v1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 98
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InlineInstallLauncher"

    const-string v2, "Cannot resolve app install intent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    const-string v1, "InlineInstallLauncher"

    const-string v2, "inline_install_fallback"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    invoke-interface {p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a(Ljava/lang/String;)Z

    .line 101
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j$b;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;)V
    .locals 4

    const-string v0, "externalLinkHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->Q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->g:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_inline"

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
