.class public final Landroidx/activity/ImmLeaksCleaner$FailedInitialization;
.super Landroidx/activity/ImmLeaksCleaner$Cleaner;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedInitialization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0006H\u0016R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner$FailedInitialization;",
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        "<init>",
        "()V",
        "lock",
        "",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getLock",
        "(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;",
        "servedView",
        "Landroid/view/View;",
        "getServedView",
        "(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;",
        "clearNextServedView",
        "",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
