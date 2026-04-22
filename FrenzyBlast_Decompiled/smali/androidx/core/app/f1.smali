.class public abstract Landroidx/core/app/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    const-string v4, "allowedDataTypes"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v12, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v6, v1

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v5, Landroidx/core/app/RemoteInput;

    .line 48
    .line 49
    const-string v4, "resultKey"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v4, "label"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v4, "choices"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v4, "allowFreeFormInput"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v4, "extras"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v5 .. v12}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method
