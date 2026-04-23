.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final mImpl:Landroidx/core/view/inputmethod/c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/inputmethod/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/view/inputmethod/InputContentInfoCompat;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroidx/core/view/inputmethod/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public releasePermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    return-object v0
.end method
