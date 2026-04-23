.class public interface abstract Lb/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final O8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/f;->O8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A(Lb/c;Landroid/os/Bundle;)Z
.end method

.method public abstract a(Lb/c;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract b(Lb/c;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract f(Lb/c;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract j(Lb/c;Landroid/os/Bundle;)Z
.end method

.method public abstract l(Lb/c;Landroid/os/Bundle;)Z
.end method

.method public abstract n(ILandroid/net/Uri;Landroid/os/Bundle;Lb/c;)Z
.end method

.method public abstract p(Lb/c;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract q(J)Z
.end method

.method public abstract t(Lb/c;)Z
.end method

.method public abstract v(Lb/c;Landroid/net/Uri;)Z
.end method

.method public abstract z(ILandroid/net/Uri;Landroid/os/Bundle;Lb/c;)Z
.end method
