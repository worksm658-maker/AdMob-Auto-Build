.class public final Lcom/chartboost/sdk/impl/u1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1$b;->a()Lkotlin/jvm/functions/Function5;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$b$a;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/e1;
    .locals 11

    .line 1
    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 4>"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v1, Lcom/chartboost/sdk/impl/e1;

    .line 369
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1$b$a;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u1;->A()Lcom/chartboost/sdk/impl/w7;

    move-result-object v4

    .line 373
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1$b$a;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/u1;->g(Lcom/chartboost/sdk/impl/u1;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 374
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/e1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/w7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 366
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/SurfaceView;

    check-cast p3, Lcom/chartboost/sdk/impl/i1;

    check-cast p4, Lcom/chartboost/sdk/impl/gi;

    check-cast p5, Lcom/chartboost/sdk/impl/i8;

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/u1$b$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/e1;

    move-result-object p1

    return-object p1
.end method
