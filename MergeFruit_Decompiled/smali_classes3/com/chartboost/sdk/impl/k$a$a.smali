.class public final synthetic Lcom/chartboost/sdk/impl/k$a$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k$a;->a()Lkotlin/jvm/functions/Function9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k$a$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k$a$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/k$a$a;->b:Lcom/chartboost/sdk/impl/k$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lcom/chartboost/sdk/impl/f2;

    const-string v4, "<init>(Lcom/chartboost/sdk/internal/AdUnitManager/loaders/AdUnitLoader;Lcom/chartboost/sdk/internal/AdUnitManager/render/AdUnitRenderer;Lcom/chartboost/sdk/internal/UiPoster;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/internal/api/AdApiCallbackSender;Lcom/chartboost/sdk/tracking/Session;Lcom/chartboost/sdk/internal/utils/Base64Wrapper;Lcom/chartboost/sdk/tracking/EventTrackerExtensions;Lkotlin/jvm/functions/Function0;)V"

    const/4 v5, 0x0

    const/16 v1, 0x9

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;)Lcom/chartboost/sdk/impl/f2;
    .locals 14

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p6"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p7"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p8"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/chartboost/sdk/impl/f2;

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/f2;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/chartboost/sdk/impl/i0;

    check-cast p2, Lcom/chartboost/sdk/impl/q0;

    check-cast p3, Lcom/chartboost/sdk/impl/gi;

    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p6, Lcom/chartboost/sdk/impl/e;

    check-cast p7, Lcom/chartboost/sdk/impl/ng;

    check-cast p8, Lcom/chartboost/sdk/impl/h2;

    check-cast p9, Lcom/chartboost/sdk/impl/h7;

    invoke-virtual/range {p0 .. p9}, Lcom/chartboost/sdk/impl/k$a$a;->a(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method
