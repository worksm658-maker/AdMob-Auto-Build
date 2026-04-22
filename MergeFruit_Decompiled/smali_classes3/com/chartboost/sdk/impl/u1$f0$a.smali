.class public final Lcom/chartboost/sdk/impl/u1$f0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1$f0;->a()Lkotlin/jvm/functions/Function4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/u1$f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u1$f0$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u1$f0$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/u1$f0$a;->b:Lcom/chartboost/sdk/impl/u1$f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/nj;
    .locals 11

    .line 1
    const-string v0, "va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lcom/chartboost/sdk/impl/nj;

    const/16 v9, 0x4c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/nj;-><init>(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;FLcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 388
    check-cast p1, Lcom/chartboost/sdk/impl/lj;

    check-cast p2, Lcom/chartboost/sdk/impl/nj$b;

    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/u1$f0$a;->a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/nj;

    move-result-object p1

    return-object p1
.end method
