.class public final Lsg/bigo/ads/common/utils/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/utils/u;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lsg/bigo/ads/common/utils/u;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/utils/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c()V
    .locals 0

    .line 1
    return-void
.end method
