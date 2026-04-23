.class public final Landroidx/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;


# instance fields
.field private final mImpl:Landroidx/core/os/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroidx/core/os/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/util/Locale;

    .line 21
    .line 22
    aget-object v1, v0, v4

    .line 23
    .line 24
    aget-object v2, v0, v5

    .line 25
    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/util/Locale;

    .line 36
    .line 37
    aget-object v1, v0, v4

    .line 38
    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    if-ne v1, v5, :cond_5

    .line 47
    .line 48
    new-instance p0, Ljava/util/Locale;

    .line 49
    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string v0, "_"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    if-le v1, v3, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljava/util/Locale;

    .line 72
    .line 73
    aget-object v1, v0, v4

    .line 74
    .line 75
    aget-object v2, v0, v5

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    array-length v1, v0

    .line 84
    if-le v1, v5, :cond_4

    .line 85
    .line 86
    new-instance p0, Ljava/util/Locale;

    .line 87
    .line 88
    aget-object v1, v0, v4

    .line 89
    .line 90
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    array-length v1, v0

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    new-instance p0, Ljava/util/Locale;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    const-string v0, "Can not parse language tag: ["

    .line 108
    .line 109
    const-string v1, "]"

    .line 110
    .line 111
    invoke-static {v0, p0, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_6
    new-instance v0, Ljava/util/Locale;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    sget-object v4, Landroidx/core/os/c;->a:[Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static getAdjustedDefault()Landroidx/core/os/LocaleListCompat;
    .locals 1
    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDefault()Landroidx/core/os/LocaleListCompat;
    .locals 1
    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/activity/d;->B(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/os/c;->a:[Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Landroidx/core/os/c;->a:[Ljava/util/Locale;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Landroidx/core/os/c;->a:[Ljava/util/Locale;

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    move v3, v1

    .line 59
    :goto_1
    if-ge v3, v2, :cond_6

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {p0}, Landroidx/core/text/ICUCompat;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    return v1

    .line 105
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_9
    invoke-static {p1}, Landroidx/core/text/ICUCompat;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public static wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/os/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/os/e;-><init>(Landroid/os/LocaleList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/os/LocaleListCompat;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    check-cast p0, Landroid/os/LocaleList;

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 6
    .line 7
    check-cast p1, Landroidx/core/os/LocaleListCompat;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/os/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/os/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/os/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/os/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/os/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/os/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->indexOf(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/os/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/os/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public size()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/os/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/os/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/os/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/os/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/os/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/os/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    return-object v0
.end method
