.class public final Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
.super Landroidx/activity/ImmLeaksCleaner$Cleaner;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidCleaner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner$ValidCleaner;",
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        "hField",
        "Ljava/lang/reflect/Field;",
        "servedViewField",
        "nextServedViewField",
        "<init>",
        "(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V",
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


# instance fields
.field private final hField:Ljava/lang/reflect/Field;

.field private final nextServedViewField:Ljava/lang/reflect/Field;

.field private final servedViewField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;-><init>(Lkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->hField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->servedViewField:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->nextServedViewField:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->nextServedViewField:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->hField:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->servedViewField:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
