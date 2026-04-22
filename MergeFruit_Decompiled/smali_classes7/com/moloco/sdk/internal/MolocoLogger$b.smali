.class public final Lcom/moloco/sdk/internal/MolocoLogger$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/MolocoLogger$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/MolocoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/MolocoLogger$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/moloco/sdk/internal/MolocoLogger$b$a;

.field public static final c:Ljava/lang/String; = "debug.moloco.internal_logging"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/MolocoLogger$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/MolocoLogger$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/MolocoLogger$b;->b:Lcom/moloco/sdk/internal/MolocoLogger$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v5, Lcom/moloco/sdk/internal/MolocoLogger$b$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/MolocoLogger$b$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/MolocoLogger$b;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/MolocoLogger$b;)Lkotlin/Unit;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->a(Z)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :catch_0
    move-object v0, p1

    :catch_1
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/MolocoLogger$b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/MolocoLogger$b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const-string v0, "debug.moloco.internal_logging"

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
