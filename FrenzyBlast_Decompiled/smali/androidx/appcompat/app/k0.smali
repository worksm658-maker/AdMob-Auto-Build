.class public final Landroidx/appcompat/app/k0;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final Z:Landroidx/collection/SimpleArrayMap;

.field public static final a0:[I

.field public static final b0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/content/res/Configuration;

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroidx/appcompat/app/e0;

.field public P:Landroidx/appcompat/app/e0;

.field public Q:Z

.field public R:I

.field public final S:Landroidx/appcompat/app/r;

.field public T:Z

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:Landroidx/appcompat/app/AppCompatViewInflater;

.field public X:Landroid/window/OnBackInvokedDispatcher;

.field public Y:Landroid/window/OnBackInvokedCallback;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/Window;

.field public d:Landroidx/appcompat/app/d0;

.field public final e:Landroidx/appcompat/app/AppCompatCallback;

.field public f:Landroidx/appcompat/app/ActionBar;

.field public g:Landroidx/appcompat/view/SupportMenuInflater;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroidx/appcompat/widget/DecorContentParent;

.field public j:Landroidx/appcompat/app/x;

.field public k:Landroidx/appcompat/app/j0;

.field public l:Landroidx/appcompat/view/ActionMode;

.field public m:Landroidx/appcompat/widget/ActionBarContextView;

.field public n:Landroid/widget/PopupWindow;

.field public o:Landroidx/appcompat/app/u;

.field public p:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public q:Z

.field public r:Z

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/k0;->Z:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/k0;->a0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Landroidx/appcompat/app/k0;->b0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/k0;->q:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/k0;->K:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/r;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/r;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/appcompat/app/k0;->S:Landroidx/appcompat/app/r;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/k0;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/appcompat/app/k0;->K:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/k0;->K:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Landroidx/appcompat/app/k0;->Z:Landroidx/collection/SimpleArrayMap;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/appcompat/app/k0;->K:I

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/k0;->d(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 5

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/a0;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v2, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [Ljava/util/Locale;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    return-object v0
.end method

.method public static i(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/app/a0;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final applyAppLocales()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getStoredAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->asyncExecuteSyncRequestedAndStoredLocales(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/k0;->c(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final applyDayNight()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/k0;->c(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/k0;->K:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k0;->r(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/k0;->e(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/k0;->i(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    move-object v6, p1

    .line 43
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_2
    instance-of v3, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/k0;->i(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_1
    move-object v4, p1

    .line 58
    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/k0;->b0:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 105
    .line 106
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_1a

    .line 113
    .line 114
    new-instance v5, Landroid/content/res/Configuration;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 130
    .line 131
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 140
    .line 141
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 142
    .line 143
    if-eq v4, v7, :cond_7

    .line 144
    .line 145
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 146
    .line 147
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 148
    .line 149
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 150
    .line 151
    if-eq v4, v7, :cond_8

    .line 152
    .line 153
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 154
    .line 155
    :cond_8
    invoke-static {v3, v6, v5}, Landroidx/appcompat/app/a0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 156
    .line 157
    .line 158
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 159
    .line 160
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 161
    .line 162
    if-eq v4, v7, :cond_9

    .line 163
    .line 164
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 165
    .line 166
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 167
    .line 168
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 169
    .line 170
    if-eq v4, v7, :cond_a

    .line 171
    .line 172
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 173
    .line 174
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 175
    .line 176
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 177
    .line 178
    if-eq v4, v7, :cond_b

    .line 179
    .line 180
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 181
    .line 182
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 183
    .line 184
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 185
    .line 186
    if-eq v4, v7, :cond_c

    .line 187
    .line 188
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 189
    .line 190
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 191
    .line 192
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 193
    .line 194
    if-eq v4, v7, :cond_d

    .line 195
    .line 196
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 197
    .line 198
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 199
    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 201
    .line 202
    if-eq v4, v7, :cond_e

    .line 203
    .line 204
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 205
    .line 206
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0xf

    .line 209
    .line 210
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 211
    .line 212
    and-int/lit8 v7, v7, 0xf

    .line 213
    .line 214
    if-eq v4, v7, :cond_f

    .line 215
    .line 216
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 217
    .line 218
    or-int/2addr v4, v7

    .line 219
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 222
    .line 223
    and-int/lit16 v4, v4, 0xc0

    .line 224
    .line 225
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 226
    .line 227
    and-int/lit16 v7, v7, 0xc0

    .line 228
    .line 229
    if-eq v4, v7, :cond_10

    .line 230
    .line 231
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 232
    .line 233
    or-int/2addr v4, v7

    .line 234
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x30

    .line 239
    .line 240
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    and-int/lit8 v7, v7, 0x30

    .line 243
    .line 244
    if-eq v4, v7, :cond_11

    .line 245
    .line 246
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 247
    .line 248
    or-int/2addr v4, v7

    .line 249
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    and-int/lit16 v4, v4, 0x300

    .line 254
    .line 255
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    and-int/lit16 v7, v7, 0x300

    .line 258
    .line 259
    if-eq v4, v7, :cond_12

    .line 260
    .line 261
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    .line 263
    or-int/2addr v4, v7

    .line 264
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0x3

    .line 269
    .line 270
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 271
    .line 272
    and-int/lit8 v7, v7, 0x3

    .line 273
    .line 274
    if-eq v4, v7, :cond_13

    .line 275
    .line 276
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 277
    .line 278
    or-int/2addr v4, v7

    .line 279
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 280
    .line 281
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 282
    .line 283
    and-int/lit8 v4, v4, 0xc

    .line 284
    .line 285
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 286
    .line 287
    and-int/lit8 v7, v7, 0xc

    .line 288
    .line 289
    if-eq v4, v7, :cond_14

    .line 290
    .line 291
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 292
    .line 293
    or-int/2addr v4, v7

    .line 294
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 295
    .line 296
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 297
    .line 298
    and-int/lit8 v4, v4, 0xf

    .line 299
    .line 300
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    .line 302
    and-int/lit8 v7, v7, 0xf

    .line 303
    .line 304
    if-eq v4, v7, :cond_15

    .line 305
    .line 306
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 307
    .line 308
    or-int/2addr v4, v7

    .line 309
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 310
    .line 311
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 312
    .line 313
    and-int/lit8 v4, v4, 0x30

    .line 314
    .line 315
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    .line 317
    and-int/lit8 v7, v7, 0x30

    .line 318
    .line 319
    if-eq v4, v7, :cond_16

    .line 320
    .line 321
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 322
    .line 323
    or-int/2addr v4, v7

    .line 324
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 325
    .line 326
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 327
    .line 328
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 329
    .line 330
    if-eq v4, v7, :cond_17

    .line 331
    .line 332
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 333
    .line 334
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 335
    .line 336
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 337
    .line 338
    if-eq v4, v7, :cond_18

    .line 339
    .line 340
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 341
    .line 342
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 343
    .line 344
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 345
    .line 346
    if-eq v4, v7, :cond_19

    .line 347
    .line 348
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 349
    .line 350
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 351
    .line 352
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 353
    .line 354
    if-eq v3, v4, :cond_1a

    .line 355
    .line 356
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 357
    .line 358
    :cond_1a
    :goto_1
    invoke-static {p1, v1, v2, v5, v0}, Landroidx/appcompat/app/k0;->i(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 363
    .line 364
    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 365
    .line 366
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 370
    .line 371
    .line 372
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    if-eqz p1, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 383
    .line 384
    .line 385
    :catch_2
    :cond_1b
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1
.end method

.method public final c(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/appcompat/app/k0;->I:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Landroidx/appcompat/app/k0;->K:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/k0;->r(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x21

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ge v0, v6, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/appcompat/app/k0;->e(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v6, v7

    .line 41
    :goto_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Landroidx/appcompat/app/a0;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Landroidx/appcompat/app/k0;->i(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-boolean v9, v1, Landroidx/appcompat/app/k0;->N:Z

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    iget-object v11, v1, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    instance-of v9, v11, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/16 v12, 0x1d

    .line 81
    .line 82
    if-lt v0, v12, :cond_5

    .line 83
    .line 84
    const/high16 v0, 0x100c0000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/high16 v0, 0xc0000

    .line 88
    .line 89
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 105
    .line 106
    iput v0, v1, Landroidx/appcompat/app/k0;->M:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v9, "AppCompatDelegate"

    .line 111
    .line 112
    const-string v12, "Exception while getting ActivityInfo"

    .line 113
    .line 114
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    iput v2, v1, Landroidx/appcompat/app/k0;->M:I

    .line 118
    .line 119
    :cond_6
    :goto_4
    iput-boolean v10, v1, Landroidx/appcompat/app/k0;->N:Z

    .line 120
    .line 121
    iget v0, v1, Landroidx/appcompat/app/k0;->M:I

    .line 122
    .line 123
    :goto_5
    iget-object v9, v1, Landroidx/appcompat/app/k0;->J:Landroid/content/res/Configuration;

    .line 124
    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 136
    .line 137
    and-int/lit8 v12, v12, 0x30

    .line 138
    .line 139
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v13, v13, 0x30

    .line 142
    .line 143
    invoke-static {v9}, Landroidx/appcompat/app/a0;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    move-object v14, v7

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-static {v8}, Landroidx/appcompat/app/a0;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_6
    if-eq v12, v13, :cond_9

    .line 156
    .line 157
    const/16 v12, 0x200

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v12, v2

    .line 161
    :goto_7
    if-eqz v14, :cond_a

    .line 162
    .line 163
    invoke-virtual {v9, v14}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_a

    .line 168
    .line 169
    or-int/lit16 v12, v12, 0x2004

    .line 170
    .line 171
    :cond_a
    not-int v9, v0

    .line 172
    and-int/2addr v9, v12

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-boolean v9, v1, Landroidx/appcompat/app/k0;->G:Z

    .line 178
    .line 179
    if-eqz v9, :cond_d

    .line 180
    .line 181
    sget-boolean v9, Landroidx/appcompat/app/k0;->b0:Z

    .line 182
    .line 183
    if-nez v9, :cond_b

    .line 184
    .line 185
    iget-boolean v9, v1, Landroidx/appcompat/app/k0;->H:Z

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    move-object v9, v11

    .line 194
    check-cast v9, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_d

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v2, 0x1f

    .line 205
    .line 206
    if-lt v15, v2, :cond_c

    .line 207
    .line 208
    and-int/lit16 v2, v12, 0x2000

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-static {v9}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    move v2, v10

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    const/4 v2, 0x0

    .line 233
    :goto_8
    if-nez v2, :cond_12

    .line 234
    .line 235
    if-eqz v12, :cond_12

    .line 236
    .line 237
    and-int/2addr v0, v12

    .line 238
    if-ne v0, v12, :cond_e

    .line 239
    .line 240
    move v2, v10

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    const/4 v2, 0x0

    .line 243
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v8, Landroid/content/res/Configuration;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 261
    .line 262
    and-int/lit8 v9, v9, -0x31

    .line 263
    .line 264
    or-int/2addr v9, v13

    .line 265
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 266
    .line 267
    if-eqz v14, :cond_f

    .line 268
    .line 269
    invoke-static {v8, v14}, Landroidx/appcompat/app/a0;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Landroidx/appcompat/app/k0;->L:I

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v7, v1, Landroidx/appcompat/app/k0;->L:I

    .line 287
    .line 288
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 289
    .line 290
    .line 291
    :cond_10
    if-eqz v2, :cond_13

    .line 292
    .line 293
    instance-of v0, v11, Landroid/app/Activity;

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    move-object v0, v11

    .line 298
    check-cast v0, Landroid/app/Activity;

    .line 299
    .line 300
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 306
    .line 307
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 316
    .line 317
    invoke-virtual {v2, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_11
    iget-boolean v2, v1, Landroidx/appcompat/app/k0;->H:Z

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    iget-boolean v2, v1, Landroidx/appcompat/app/k0;->I:Z

    .line 332
    .line 333
    if-nez v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_12
    move v10, v2

    .line 340
    :cond_13
    :goto_a
    if-eqz v10, :cond_15

    .line 341
    .line 342
    instance-of v0, v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    and-int/lit16 v0, v12, 0x200

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    move-object v0, v11

    .line 351
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 354
    .line 355
    .line 356
    :cond_14
    and-int/lit8 v0, v12, 0x4

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 361
    .line 362
    invoke-virtual {v11, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    if-eqz v14, :cond_16

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroidx/appcompat/app/a0;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Landroidx/appcompat/app/a0;->c(Landroidx/core/os/LocaleListCompat;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    if-nez v3, :cond_17

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/k0;->o(Landroid/content/Context;)Landroidx/appcompat/app/g0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->e()V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_17
    iget-object v0, v1, Landroidx/appcompat/app/k0;->O:Landroidx/appcompat/app/e0;

    .line 393
    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->a()V

    .line 397
    .line 398
    .line 399
    :cond_18
    :goto_b
    iget-object v0, v1, Landroidx/appcompat/app/k0;->P:Landroidx/appcompat/app/e0;

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    if-ne v3, v2, :cond_1a

    .line 403
    .line 404
    if-nez v0, :cond_19

    .line 405
    .line 406
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 407
    .line 408
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/k0;Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, Landroidx/appcompat/app/k0;->P:Landroidx/appcompat/app/e0;

    .line 412
    .line 413
    :cond_19
    iget-object v0, v1, Landroidx/appcompat/app/k0;->P:Landroidx/appcompat/app/e0;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->e()V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_1a
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->a()V

    .line 422
    .line 423
    .line 424
    :cond_1b
    :goto_c
    return v10
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/k0;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/app/k0;->W:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to instantiate custom view inflater "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ". Falling back to default."

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "AppCompatDelegate"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/appcompat/app/k0;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/k0;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final d(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/d0;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/d0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/d0;-><init>(Landroidx/appcompat/app/k0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/k0;->a0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/k0;->X:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/k0;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/d0;->d:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/d0;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/d0;->d:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/k0;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->C:Z

    .line 33
    .line 34
    return-void
.end method

.method public final getContextForDelegate()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getLocalNightMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k0;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->g:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/k0;->g:Landroidx/appcompat/view/SupportMenuInflater;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->g:Landroidx/appcompat/view/SupportMenuInflater;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->g(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/k0;->f(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/k0;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/k0;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final hasWindowFeature(I)Z
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, p1

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v4, :cond_7

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v0, v5, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->y:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->z:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->w:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->v:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->B:Z

    .line 66
    .line 67
    :goto_1
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    return v3

    .line 79
    :cond_9
    :goto_2
    return v4
.end method

.method public final installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/k0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/k0;->R:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/appcompat/app/k0;->R:I

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->Q:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/appcompat/app/k0;->S:Landroidx/appcompat/app/r;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/app/k0;->Q:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/d0;->c:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Landroidx/appcompat/app/d0;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Landroidx/appcompat/app/d0;->c:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/k0;->F:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 151
    .line 152
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 159
    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_1

    .line 206
    :cond_c
    move v3, v2

    .line 207
    :goto_1
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    move p1, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move p1, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/k0;->h(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 217
    .line 218
    .line 219
    move p1, v3

    .line 220
    :goto_3
    if-eqz p1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "audio"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/media/AudioManager;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 241
    .line 242
    const-string v0, "Couldn\'t get audio manager"

    .line 243
    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->s()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    :cond_11
    :goto_4
    return v2

    .line 255
    :cond_12
    :goto_5
    return v1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/k0;->requestWindowFeature(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x6c

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/k0;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/k0;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/k0;->requestWindowFeature(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->m()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->B:Z

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/appcompat/app/k0;->y:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/appcompat/widget/DecorContentParent;

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v2, v7}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->y:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 187
    .line 188
    invoke-interface {v2, v5}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->v:Z

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-interface {v2, v5}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->w:Z

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    invoke-interface {v2, v5}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v0, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->z:Z

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 219
    .line 220
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 228
    .line 229
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v0, :cond_17

    .line 236
    .line 237
    new-instance v2, Landroidx/appcompat/app/w0;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Landroidx/appcompat/app/w0;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    sget v2, Landroidx/appcompat/R$id;->title:I

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v2, p0, Landroidx/appcompat/app/k0;->t:Landroid/widget/TextView;

    .line 258
    .line 259
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 269
    .line 270
    iget-object v5, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 271
    .line 272
    const v7, 0x1020002

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-lez v8, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    const/4 v8, -0x1

    .line 301
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    instance-of v8, v5, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    check-cast v5, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v5, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroidx/appcompat/app/s;

    .line 322
    .line 323
    invoke-direct {v5, p0}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/k0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 330
    .line 331
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    instance-of v2, v0, Landroid/app/Activity;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    check-cast v0, Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/k0;->h:Ljava/lang/CharSequence;

    .line 345
    .line 346
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/k0;->t:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 382
    .line 383
    iget-object v2, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0, v5, v6, v7, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 421
    .line 422
    .line 423
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 430
    .line 431
    .line 432
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 447
    .line 448
    .line 449
    :cond_13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 464
    .line 465
    .line 466
    :cond_14
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_15

    .line 473
    .line 474
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 504
    .line 505
    .line 506
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->r:Z

    .line 507
    .line 508
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 513
    .line 514
    if-nez v1, :cond_19

    .line 515
    .line 516
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 517
    .line 518
    if-nez v0, :cond_19

    .line 519
    .line 520
    iget v0, p0, Landroidx/appcompat/app/k0;->R:I

    .line 521
    .line 522
    or-int/lit16 v0, v0, 0x1000

    .line 523
    .line 524
    iput v0, p0, Landroidx/appcompat/app/k0;->R:I

    .line 525
    .line 526
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->Q:Z

    .line 527
    .line 528
    if-nez v0, :cond_19

    .line 529
    .line 530
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, Landroidx/appcompat/app/k0;->S:Landroidx/appcompat/app/r;

    .line 537
    .line 538
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->Q:Z

    .line 542
    .line 543
    return-void

    .line 544
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 547
    .line 548
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->y:Z

    .line 549
    .line 550
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 551
    .line 552
    iget-boolean v4, p0, Landroidx/appcompat/app/k0;->z:Z

    .line 553
    .line 554
    iget-boolean v5, p0, Landroidx/appcompat/app/k0;->B:Z

    .line 555
    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v7, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 559
    .line 560
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", windowActionBarOverlay: "

    .line 567
    .line 568
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, ", android:windowIsFloating: "

    .line 575
    .line 576
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, ", windowActionModeOverlay: "

    .line 583
    .line 584
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, ", windowNoTitle: "

    .line 591
    .line 592
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " }"

    .line 599
    .line 600
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 612
    .line 613
    .line 614
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 615
    .line 616
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_19
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k0;->d(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final o(Landroid/content/Context;)Landroidx/appcompat/app/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->O:Landroidx/appcompat/app/e0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/reflect/n0;->e:Lcom/google/common/reflect/n0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/common/reflect/n0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/common/reflect/n0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/common/reflect/n0;->e:Lcom/google/common/reflect/n0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/google/common/reflect/n0;->e:Lcom/google/common/reflect/n0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/k0;Lcom/google/common/reflect/n0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/k0;->O:Landroidx/appcompat/app/e0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->O:Landroidx/appcompat/app/e0;

    .line 38
    .line 39
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/app/k0;->J:Landroid/content/res/Configuration;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/k0;->c(ZZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->c(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->T:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/appcompat/app/k0;->J:Landroid/content/res/Configuration;

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->H:Z

    .line 58
    .line 59
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/k0;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->Q:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/appcompat/app/k0;->S:Landroidx/appcompat/app/r;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 27
    .line 28
    iget v2, p0, Landroidx/appcompat/app/k0;->K:I

    .line 29
    .line 30
    const/16 v3, -0x64

    .line 31
    .line 32
    sget-object v4, Landroidx/appcompat/app/k0;->Z:Landroidx/collection/SimpleArrayMap;

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/appcompat/app/k0;->K:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/k0;->O:Landroidx/appcompat/app/e0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->P:Landroidx/appcompat/app/e0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->a()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/k0;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->Q:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Landroidx/appcompat/app/k0;->R:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/k0;->S:Landroidx/appcompat/app/r;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/r;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k0;->h(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k0;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k0;->c(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/k0;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->y:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->T:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/k0;->P:Landroidx/appcompat/app/e0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/e0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/k0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/k0;->P:Landroidx/appcompat/app/e0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k0;->P:Landroidx/appcompat/app/e0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/e0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->o(Landroid/content/Context;)Landroidx/appcompat/app/g0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/app/g0;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    return p2

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final requestWindowFeature(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->B:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->w()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->y:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->w()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->x:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->w()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->z:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->w()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->w:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->w()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->v:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->w()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->B:Z

    .line 102
    .line 103
    return v4
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/k0;->F:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/k0;->h(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->l()V

    .line 40
    iget-object v0, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->l()V

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    iget-object p2, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalNightMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k0;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/k0;->K:I

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/k0;->c(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->X:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/k0;->Y:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/app/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/k0;->Y:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/app/c0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/appcompat/app/k0;->X:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/k0;->X:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->x()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/k0;->g:Landroidx/appcompat/view/SupportMenuInflater;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/s0;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/k0;->h:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/s0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/appcompat/app/s0;->c:Landroidx/appcompat/app/w0;

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/w0;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/k0;->d:Landroidx/appcompat/app/d0;

    .line 63
    .line 64
    iput-object v2, p1, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/w0;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->invalidateOptionsMenu()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 71
    .line 72
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/k0;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k0;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/k0;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->q()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/k0;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 38
    .line 39
    if-nez p1, :cond_11

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object v2, p1

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    new-instance v2, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 96
    .line 97
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 121
    .line 122
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v6

    .line 133
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    .line 140
    new-instance v6, Landroid/widget/PopupWindow;

    .line 141
    .line 142
    sget v7, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 143
    .line 144
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p0, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-static {v6, v7}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget v7, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 171
    .line 172
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v5, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroidx/appcompat/app/u;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/k0;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/u;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 209
    .line 210
    sget v5, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->n()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    iput-object v2, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 238
    .line 239
    :cond_8
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroidx/appcompat/view/StandaloneActionMode;

    .line 256
    .line 257
    iget-object v5, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    iget-object v7, p0, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    move v7, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    move v7, v4

    .line 272
    :goto_2
    invoke-direct {v2, v5, v6, v0, v7}, Landroidx/appcompat/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/appcompat/view/StandaloneActionMode;->getMenu()Landroid/view/Menu;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v0, v0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 280
    .line 281
    invoke-interface {v0, v2, v5}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 296
    .line 297
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->r:Z

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    iget-object p1, p0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move v3, v4

    .line 313
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 314
    .line 315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 324
    .line 325
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 334
    .line 335
    new-instance v0, Landroidx/appcompat/app/v;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/k0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    instance-of p1, p1, Landroid/view/View;

    .line 359
    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/view/View;

    .line 369
    .line 370
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 374
    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    iget-object p1, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/u;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iput-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 390
    .line 391
    :cond_f
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 392
    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->x()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 404
    .line 405
    iput-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 406
    .line 407
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->x()V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_12
    const-string p1, "ActionMode callback can not be null."

    .line 414
    .line 415
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 p1, 0x0

    .line 419
    return-object p1
.end method

.method public final t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 44
    .line 45
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/k0;->h(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "window"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k0;->v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_f

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_f

    .line 96
    .line 97
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne p2, v3, :cond_f

    .line 101
    .line 102
    move v4, v3

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->n()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroidx/appcompat/app/h0;

    .line 115
    .line 116
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {p2, p0, v3}, Landroidx/appcompat/app/h0;-><init>(Landroidx/appcompat/app/k0;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const/16 p2, 0x51

    .line 124
    .line 125
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 151
    .line 152
    if-nez p2, :cond_a

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_a
    iget-object p2, p0, Landroidx/appcompat/app/k0;->k:Landroidx/appcompat/app/j0;

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    new-instance p2, Landroidx/appcompat/app/j0;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Landroidx/appcompat/app/j0;-><init>(Landroidx/appcompat/app/k0;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Landroidx/appcompat/app/k0;->k:Landroidx/appcompat/app/j0;

    .line 166
    .line 167
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/app/k0;->k:Landroidx/appcompat/app/j0;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/view/View;

    .line 174
    .line 175
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p2, :cond_10

    .line 178
    .line 179
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->hasPanelItems()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 200
    .line 201
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    check-cast v3, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 224
    .line 225
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_f

    .line 237
    .line 238
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    :cond_f
    move v4, v1

    .line 244
    :goto_3
    const/4 p2, 0x0

    .line 245
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 246
    .line 247
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 248
    .line 249
    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->x:I

    .line 250
    .line 251
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->y:I

    .line 252
    .line 253
    const/high16 v9, 0x820000

    .line 254
    .line 255
    const/4 v10, -0x3

    .line 256
    const/4 v5, -0x2

    .line 257
    const/16 v8, 0x3ea

    .line 258
    .line 259
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 260
    .line 261
    .line 262
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 263
    .line 264
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 265
    .line 266
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 267
    .line 268
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 269
    .line 270
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 276
    .line 277
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 278
    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->x()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    :goto_4
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 286
    .line 287
    :cond_11
    :goto_5
    return-void
.end method

.method public final u(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/k0;->v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k0;->h(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 40
    .line 41
    const/16 v4, 0x6c

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    move v3, v2

    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v5}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 61
    .line 62
    if-nez v5, :cond_19

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 67
    .line 68
    instance-of v5, v5, Landroidx/appcompat/app/s0;

    .line 69
    .line 70
    if-nez v5, :cond_19

    .line 71
    .line 72
    :cond_7
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    iget-boolean v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 78
    .line 79
    if-eqz v7, :cond_13

    .line 80
    .line 81
    :cond_8
    if-nez v5, :cond_e

    .line 82
    .line 83
    iget v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    if-ne v5, v4, :cond_d

    .line 90
    .line 91
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 92
    .line 93
    if-eqz v4, :cond_d

    .line 94
    .line 95
    new-instance v4, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 105
    .line 106
    invoke-virtual {v5, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 130
    .line 131
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    sget v8, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 136
    .line 137
    invoke-virtual {v5, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    move-object v8, v6

    .line 141
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 142
    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 159
    .line 160
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_c
    if-eqz v8, :cond_d

    .line 164
    .line 165
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 166
    .line 167
    invoke-direct {v4, v7, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v4

    .line 178
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 179
    .line 180
    invoke-direct {v4, v7}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 190
    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v3, :cond_10

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 197
    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    iget-object v5, p0, Landroidx/appcompat/app/k0;->j:Landroidx/appcompat/app/x;

    .line 201
    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    new-instance v5, Landroidx/appcompat/app/x;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/k0;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, p0, Landroidx/appcompat/app/k0;->j:Landroidx/appcompat/app/x;

    .line 210
    .line 211
    :cond_f
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 212
    .line 213
    iget-object v7, p0, Landroidx/appcompat/app/k0;->j:Landroidx/appcompat/app/x;

    .line 214
    .line 215
    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 221
    .line 222
    .line 223
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 224
    .line 225
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 226
    .line 227
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_12

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_11

    .line 237
    .line 238
    iget-object p1, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    iget-object p2, p0, Landroidx/appcompat/app/k0;->j:Landroidx/appcompat/app/x;

    .line 243
    .line 244
    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    :goto_3
    return v1

    .line 248
    :cond_12
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 249
    .line 250
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v4, :cond_14

    .line 258
    .line 259
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 265
    .line 266
    :cond_14
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 267
    .line 268
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 269
    .line 270
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_16

    .line 275
    .line 276
    if-eqz v3, :cond_15

    .line 277
    .line 278
    iget-object p2, p0, Landroidx/appcompat/app/k0;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 279
    .line 280
    if-eqz p2, :cond_15

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Landroidx/appcompat/app/x;

    .line 283
    .line 284
    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :cond_16
    if-eqz p2, :cond_17

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    goto :goto_4

    .line 300
    :cond_17
    const/4 p2, -0x1

    .line 301
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eq p2, v2, :cond_18

    .line 310
    .line 311
    move p2, v2

    .line 312
    goto :goto_5

    .line 313
    :cond_18
    move p2, v1

    .line 314
    :goto_5
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    .line 315
    .line 316
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 324
    .line 325
    .line 326
    :cond_19
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 327
    .line 328
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 329
    .line 330
    iput-object p1, p0, Landroidx/appcompat/app/k0;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 331
    .line 332
    return v2
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->X:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/k0;->Y:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/k0;->X:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/c0;->b(Ljava/lang/Object;Landroidx/appcompat/app/k0;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/k0;->Y:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/k0;->Y:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/k0;->X:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/k0;->Y:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method
