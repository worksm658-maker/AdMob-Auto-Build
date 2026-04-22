.class public interface abstract Lb/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final N8:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/c;->N8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract D(ILandroid/os/Bundle;)V
.end method

.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public abstract G(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract c(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract i(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract w(IILandroid/os/Bundle;)V
.end method
