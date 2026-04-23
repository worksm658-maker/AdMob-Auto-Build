.class public final Landroidx/core/view/ContentInfoCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBuilderCompat:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Landroidx/appcompat/view/menu/e;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    return-void

    .line 59
    :cond_0
    new-instance v0, Landroidx/core/view/c;

    .line 60
    invoke-direct {v0}, Landroidx/core/view/c;-><init>()V

    .line 61
    iput-object p1, v0, Landroidx/core/view/c;->b:Landroid/content/ClipData;

    .line 62
    iput p2, v0, Landroidx/core/view/c;->c:I

    .line 63
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/core/view/ContentInfoCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/core/view/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/core/view/c;->b:Landroid/content/ClipData;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getSource()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroidx/core/view/c;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/core/view/c;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Landroidx/core/view/c;->e:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Landroidx/core/view/c;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/b;->build()Landroidx/core/view/ContentInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/b;->e(Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/b;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFlags(I)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/b;->l(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/b;->b(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSource(I)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
