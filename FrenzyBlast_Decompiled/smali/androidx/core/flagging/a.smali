.class public final Landroidx/core/flagging/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/flagging/AconfigPackageCompat;


# instance fields
.field public final a:Landroid/os/flagging/AconfigPackage;


# direct methods
.method public constructor <init>(Landroid/os/flagging/AconfigPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/flagging/a;->a:Landroid/os/flagging/AconfigPackage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBooleanFlagValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/flagging/a;->a:Landroid/os/flagging/AconfigPackage;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
