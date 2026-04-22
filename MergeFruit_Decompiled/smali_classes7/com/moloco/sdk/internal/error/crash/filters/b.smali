.class public final Lcom/moloco/sdk/internal/error/crash/filters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/crash/filters/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMolocoSDKExceptionFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MolocoSDKExceptionFilter.kt\ncom/moloco/sdk/internal/error/crash/filters/MolocoSDKExceptionFilter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,36:1\n13472#2,2:37\n13472#2,2:39\n*S KotlinDebug\n*F\n+ 1 MolocoSDKExceptionFilter.kt\ncom/moloco/sdk/internal/error/crash/filters/MolocoSDKExceptionFilter\n*L\n14#1:37,2\n24#1:39,2\n*E\n"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "MolocoSDKExceptionFilter"

    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/filters/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "crash"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "getStackTrace(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "com.moloco.sdk"

    const-string v10, "getClassName(...)"

    const/4 v11, 0x1

    if-ge v6, v4, :cond_1

    aget-object v12, v1, v6

    .line 25
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9, v5, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 26
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v13, v0, Lcom/moloco/sdk/internal/error/crash/filters/b;->a:Ljava/lang/String;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v14, "SDK detected in stacktrace"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return v11

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    return v5

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v2, v1

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 50
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v5, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v13, v0, Lcom/moloco/sdk/internal/error/crash/filters/b;->a:Ljava/lang/String;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v14, "SDK detected in stacktrace"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return v11

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method
