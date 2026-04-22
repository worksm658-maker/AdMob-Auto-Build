.class public final Lcom/chartboost/sdk/impl/dg$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/dg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/cd;

.field public final synthetic c:Lcom/chartboost/sdk/impl/vk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dg$b;->b:Lcom/chartboost/sdk/impl/cd;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/dg$b;->c:Lcom/chartboost/sdk/impl/vk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/webkit/WebChromeClient;
    .locals 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/i3;

    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dg$b;->b:Lcom/chartboost/sdk/impl/cd;

    .line 39
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dg$b;->c:Lcom/chartboost/sdk/impl/vk;

    .line 40
    invoke-direct {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/i3;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dg$b;->a(Landroid/view/View;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    return-object p1
.end method
