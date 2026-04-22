.class public final Lcom/chartboost/sdk/impl/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/je;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/je;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/je;->a:Lcom/chartboost/sdk/impl/je;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/p5;Lkotlin/jvm/functions/Function0;)Lcom/chartboost/sdk/impl/j2;
    .locals 12

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p5;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/chartboost/sdk/impl/yk;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/yk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/ed;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/ed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/w2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :goto_0
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/impl/p5;)V

    return-object v1
.end method
