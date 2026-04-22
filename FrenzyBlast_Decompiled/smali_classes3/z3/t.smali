.class public abstract Lz3/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lr6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    sput-object v1, Lz3/t;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_1
    sput-object v0, Lz3/t;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ll5/q1;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ll5/q1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lr6/l;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lz3/t;->c:Lr6/l;

    .line 89
    .line 90
    return-void
.end method

.method public static a()D
    .locals 7

    .line 1
    invoke-static {}, Lb4/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lz3/t;->c:Lr6/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lc4/u;

    .line 38
    .line 39
    iget-wide v3, v3, Lc4/u;->a:D

    .line 40
    .line 41
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lc4/u;

    .line 79
    .line 80
    invoke-static {}, Lb4/d;->c()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-double v1, v1

    .line 85
    iget-wide v3, v0, Lc4/u;->a:D

    .line 86
    .line 87
    cmpg-double v0, v1, v3

    .line 88
    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lb4/d;->c()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v0, v0

    .line 96
    sub-double/2addr v3, v0

    .line 97
    return-wide v3

    .line 98
    :cond_3
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    return-wide v0
.end method

.method public static b()D
    .locals 7

    .line 1
    invoke-static {}, Lb4/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lz3/t;->c:Lr6/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lc4/u;

    .line 38
    .line 39
    iget-wide v3, v3, Lc4/u;->a:D

    .line 40
    .line 41
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    cmpg-double v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lc4/u;

    .line 76
    .line 77
    invoke-static {}, Lb4/d;->c()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-double v1, v1

    .line 82
    iget-wide v3, v0, Lc4/u;->a:D

    .line 83
    .line 84
    cmpg-double v0, v1, v3

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lb4/d;->c()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v0, v0

    .line 93
    sub-double/2addr v3, v0

    .line 94
    return-wide v3

    .line 95
    :cond_3
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    return-wide v0
.end method
