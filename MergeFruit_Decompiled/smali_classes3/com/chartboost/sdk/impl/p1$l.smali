.class public final Lcom/chartboost/sdk/impl/p1$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p1;-><init>(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1$l;->b:Lcom/chartboost/sdk/impl/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1$l;->b:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p1$l;->a()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method
