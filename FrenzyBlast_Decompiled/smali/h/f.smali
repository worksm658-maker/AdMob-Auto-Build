.class public final Lh/f;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;-><init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh/f;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
