.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "WebBrowserUserAgentService"

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;)Ljava/lang/String;
    .locals 9

    .line 2
    const-string v1, ""

    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invoke()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
