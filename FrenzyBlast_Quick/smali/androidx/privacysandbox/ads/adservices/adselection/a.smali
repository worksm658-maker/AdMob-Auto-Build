.class public final Landroidx/privacysandbox/ads/adservices/adselection/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
