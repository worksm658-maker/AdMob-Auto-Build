.class public final Lcom/chartboost/sdk/impl/u1$i0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1$i0;->a()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/u1$i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u1$i0$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u1$i0$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/u1$i0$a;->b:Lcom/chartboost/sdk/impl/u1$i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/wj$b;Lcom/chartboost/sdk/impl/gi;)Lcom/chartboost/sdk/impl/xj;
    .locals 7

    .line 1
    const-string v0, "vp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v1, Lcom/chartboost/sdk/impl/xj;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/xj;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/wj$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Lcom/chartboost/sdk/impl/i1;

    check-cast p2, Lcom/chartboost/sdk/impl/wj$b;

    check-cast p3, Lcom/chartboost/sdk/impl/gi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/u1$i0$a;->a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/wj$b;Lcom/chartboost/sdk/impl/gi;)Lcom/chartboost/sdk/impl/xj;

    move-result-object p1

    return-object p1
.end method
