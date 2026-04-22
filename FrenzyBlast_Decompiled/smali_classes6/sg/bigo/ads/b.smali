.class public final Lsg/bigo/ads/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    const-string v0, "cfg.sonicsads.com"

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "rep.maxesads.com"

    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "api.maxesads.com"

    .line 5
    .line 6
    return-object v0
.end method
