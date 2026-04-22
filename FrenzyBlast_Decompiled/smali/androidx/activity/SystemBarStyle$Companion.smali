.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/activity/SystemBarStyle$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "lightScrim",
        "darkScrim",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "detectDarkMode",
        "Landroidx/activity/SystemBarStyle;",
        "auto",
        "(IILf7/l;)Landroidx/activity/SystemBarStyle;",
        "scrim",
        "dark",
        "(I)Landroidx/activity/SystemBarStyle;",
        "light",
        "(II)Landroidx/activity/SystemBarStyle;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/SystemBarStyle$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->auto$lambda$0(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic auto$default(Landroidx/activity/SystemBarStyle$Companion;IILf7/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, La8/l;

    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    invoke-direct {p3, p4}, La8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILf7/l;)Landroidx/activity/SystemBarStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final auto$lambda$0(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x30

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->light$lambda$0(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->dark$lambda$0(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dark$lambda$0(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final light$lambda$0(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 15
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILf7/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    return-object p1
.end method

.method public final auto(IILf7/l;)Landroidx/activity/SystemBarStyle;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf7/l;",
            ")",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILf7/l;Lkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 2
    .line 3
    new-instance v4, La8/l;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v4, v1}, La8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    move v2, p1

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILf7/l;Lkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final light(II)Landroidx/activity/SystemBarStyle;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 2
    .line 3
    new-instance v4, La8/l;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v4, v1}, La8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILf7/l;Lkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
