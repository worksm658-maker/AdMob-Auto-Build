.class public final Lcom/chartboost/sdk/impl/u1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1$c;->a()Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/u1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$c$a;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/g1;
    .locals 11

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "h"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fc"

    move-object/from16 v8, p5

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u1$c$a;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/u1;->g(Lcom/chartboost/sdk/impl/u1;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 360
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u1$c$a;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/u1;->f(Lcom/chartboost/sdk/impl/u1;)Lkotlin/jvm/functions/Function4;

    move-result-object v6

    .line 361
    new-instance v0, Lcom/chartboost/sdk/impl/g1;

    const/16 v9, 0x41

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/g1;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/i8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 353
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/SurfaceView;

    check-cast p3, Lcom/chartboost/sdk/impl/i1;

    check-cast p4, Lcom/chartboost/sdk/impl/gi;

    check-cast p5, Lcom/chartboost/sdk/impl/i8;

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/u1$c$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/g1;

    move-result-object p1

    return-object p1
.end method
