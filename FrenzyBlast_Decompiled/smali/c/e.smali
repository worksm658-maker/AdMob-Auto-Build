.class public interface abstract Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final S8:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc/e;->S8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract h()Landroid/os/Bundle;
.end method

.method public abstract k(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract o()Landroid/os/Bundle;
.end method

.method public abstract s(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract x()I
.end method

.method public abstract y(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
