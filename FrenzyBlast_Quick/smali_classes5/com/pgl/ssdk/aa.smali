.class public Lcom/pgl/ssdk/aa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile a:Landroid/hardware/display/DisplayManager$DisplayListener; = null

.field private static volatile b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static volatile f:Z = false

.field private static volatile g:Z = false

.field private static h:Landroid/hardware/display/DisplayManager;


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/pgl/ssdk/aa;->a(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pd"

    return-object p0
.end method

.method private static a(Landroid/view/Display;)Ljava/lang/String;
    .locals 7

    .line 82
    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getType"

    invoke-static {p0, v1, v5, v3, v4}, Lcom/pgl/ssdk/av;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "getOwnerPackageName"

    invoke-static {p0, v3, v6, v4, v5}, Lcom/pgl/ssdk/av;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    const-string v5, "TYPE_VIRTUAL"

    invoke-static {v4, p0, v5, v4}, Lcom/pgl/ssdk/av;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 86
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    .line 88
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s#%s#%b"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(II)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Lcom/pgl/ssdk/aa;->b(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/pgl/ssdk/aa;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/pgl/ssdk/aa;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/pgl/ssdk/aa;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/pgl/ssdk/aa;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    sget-boolean v0, Lcom/pgl/ssdk/aa;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcom/pgl/ssdk/aa;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean p0, Lcom/pgl/ssdk/aa;->g:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    sget-object v2, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v2, "display"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    sput-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    :cond_4
    sget-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    array-length v2, p0

    .line 59
    :goto_0
    if-ge v0, v2, :cond_6

    .line 60
    .line 61
    aget-object v3, p0, v0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sput-boolean v1, Lcom/pgl/ssdk/aa;->g:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    sput-boolean v1, Lcom/pgl/ssdk/aa;->f:Z

    .line 78
    .line 79
    sget-boolean p0, Lcom/pgl/ssdk/aa;->g:Z

    .line 80
    .line 81
    return p0
.end method

.method private static b(II)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/pgl/ssdk/aa;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 53
    sget-object p1, Lcom/pgl/ssdk/aa;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    sput-object p0, Lcom/pgl/ssdk/aa;->e:Ljava/lang/String;

    return-void

    .line 55
    :cond_1
    sget-object p1, Lcom/pgl/ssdk/aa;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    sput-object p0, Lcom/pgl/ssdk/aa;->d:Ljava/lang/String;

    return-void

    .line 57
    :cond_2
    sget-object p1, Lcom/pgl/ssdk/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    sput-object p0, Lcom/pgl/ssdk/aa;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/pgl/ssdk/aa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/pgl/ssdk/aa;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/pgl/ssdk/aa$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/pgl/ssdk/aa$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/pgl/ssdk/aa;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "display"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    sput-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/pgl/ssdk/ar;->b()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :try_start_0
    sget-object v0, Lcom/pgl/ssdk/aa;->h:Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    sget-object v1, Lcom/pgl/ssdk/aa;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    sput-boolean p0, Lcom/pgl/ssdk/aa;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
