.class public final Ly/a;
.super Ly/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ly/l;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Ly/l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ly/l;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly/a;->b:Ly/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ly/c;->b:Ly/c;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Ly/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object v0, Ly/c;->b:Ly/c;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ly/c;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 33
    .line 34
    const-class v2, Ly/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Ly/c;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :catchall_0
    :try_start_2
    sput-object v0, Ly/c;->b:Ly/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_2
    sget-object p2, Ly/c;->b:Ly/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
