.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B5\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/activity/SystemBarStyle;",
        "",
        "",
        "lightScrim",
        "darkScrim",
        "nightMode",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "detectDarkMode",
        "<init>",
        "(IIILf7/l;)V",
        "isDark",
        "getScrim$activity",
        "(Z)I",
        "getScrim",
        "getScrimWithEnforcedContrast$activity",
        "getScrimWithEnforcedContrast",
        "I",
        "getDarkScrim$activity",
        "()I",
        "getNightMode$activity",
        "Lf7/l;",
        "getDetectDarkMode$activity",
        "()Lf7/l;",
        "Companion",
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
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field private final darkScrim:I

.field private final detectDarkMode:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field

.field private final lightScrim:I

.field private final nightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILf7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lf7/l;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IIILf7/l;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILf7/l;)V

    return-void
.end method

.method public static final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->auto(II)Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final auto(IILf7/l;)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
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

    .line 8
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILf7/l;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final light(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDarkScrim$activity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDetectDarkMode$activity()Lf7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lf7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNightMode$activity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrim$activity(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 7
    .line 8
    return p1
.end method

.method public final getScrimWithEnforcedContrast$activity(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 13
    .line 14
    return p1
.end method
