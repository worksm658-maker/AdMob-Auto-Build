.class public final Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mPropertiesMapped:Z

.field private mShowTextId:I

.field private mSplitTrackId:I

.field private mSwitchMinWidthId:I

.field private mSwitchPaddingId:I

.field private mTextOffId:I

.field private mTextOnId:I

.field private mThumbId:I

.field private mThumbTextPaddingId:I

.field private mThumbTintId:I

.field private mThumbTintModeId:I

.field private mTrackId:I

.field private mTrackTintId:I

.field private mTrackTintModeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/t1;->w(Landroid/view/inspector/PropertyMapper;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/t1;->y(Landroid/view/inspector/PropertyMapper;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/appcompat/widget/t1;->A(Landroid/view/inspector/PropertyMapper;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    .line 18
    .line 19
    sget v0, Landroidx/appcompat/R$attr;->showText:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->m(Landroid/view/inspector/PropertyMapper;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    .line 26
    .line 27
    sget v0, Landroidx/appcompat/R$attr;->splitTrack:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->n(Landroid/view/inspector/PropertyMapper;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    .line 34
    .line 35
    sget v0, Landroidx/appcompat/R$attr;->switchMinWidth:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->o(Landroid/view/inspector/PropertyMapper;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    .line 42
    .line 43
    sget v0, Landroidx/appcompat/R$attr;->switchPadding:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->p(Landroid/view/inspector/PropertyMapper;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    .line 50
    .line 51
    sget v0, Landroidx/appcompat/R$attr;->thumbTextPadding:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->x(Landroid/view/inspector/PropertyMapper;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    .line 58
    .line 59
    sget v0, Landroidx/appcompat/R$attr;->thumbTint:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->z(Landroid/view/inspector/PropertyMapper;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    .line 66
    .line 67
    sget v0, Landroidx/appcompat/R$attr;->thumbTintMode:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->B(Landroid/view/inspector/PropertyMapper;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    .line 74
    .line 75
    sget v0, Landroidx/appcompat/R$attr;->track:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->C(Landroid/view/inspector/PropertyMapper;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    .line 82
    .line 83
    sget v0, Landroidx/appcompat/R$attr;->trackTint:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->D(Landroid/view/inspector/PropertyMapper;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    .line 90
    .line 91
    sget v0, Landroidx/appcompat/R$attr;->trackTintMode:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/appcompat/widget/t1;->l(Landroid/view/inspector/PropertyMapper;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 101
    .line 102
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->h(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->h(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->g(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getShowText()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->i(Landroid/view/inspector/PropertyReader;IZ)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSplitTrack()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->i(Landroid/view/inspector/PropertyReader;IZ)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTextPadding()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->j(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->k(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->g(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->j(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, v0, p1}, Landroidx/activity/v;->k(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {}, Landroidx/activity/v;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
