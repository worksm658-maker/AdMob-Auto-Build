.class public final Landroidx/browser/trusted/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/browser/trusted/c;


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-static {v2}, Lq3/c;->o(Landroid/content/pm/Signature;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    invoke-static {p1}, Lq3/c;->o(Landroid/content/pm/Signature;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/browser/trusted/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Landroidx/browser/trusted/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/browser/trusted/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/browser/trusted/d;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, Landroidx/browser/trusted/d;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    iget-object p3, p3, Landroidx/browser/trusted/d;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, [B

    .line 47
    .line 48
    array-length p3, p3

    .line 49
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p1, p3, v3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    invoke-static {p1, v0}, Landroidx/browser/trusted/d;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Landroidx/browser/trusted/d;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    invoke-static {}, Lokio/internal/a;->j()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1
.end method
