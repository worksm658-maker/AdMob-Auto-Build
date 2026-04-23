.class public final Landroidx/appcompat/widget/Toolbar$InspectionCompanion;
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
.field private mCollapseContentDescriptionId:I

.field private mCollapseIconId:I

.field private mContentInsetEndId:I

.field private mContentInsetEndWithActionsId:I

.field private mContentInsetLeftId:I

.field private mContentInsetRightId:I

.field private mContentInsetStartId:I

.field private mContentInsetStartWithNavigationId:I

.field private mLogoDescriptionId:I

.field private mLogoId:I

.field private mMenuId:I

.field private mNavigationContentDescriptionId:I

.field private mNavigationIconId:I

.field private mPopupThemeId:I

.field private mPropertiesMapped:Z

.field private mSubtitleId:I

.field private mTitleId:I

.field private mTitleMarginBottomId:I

.field private mTitleMarginEndId:I

.field private mTitleMarginStartId:I

.field private mTitleMarginTopId:I


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
    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

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
    sget v0, Landroidx/appcompat/R$attr;->collapseContentDescription:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->o(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    .line 8
    .line 9
    sget v0, Landroidx/appcompat/R$attr;->collapseIcon:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->x(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    .line 16
    .line 17
    sget v0, Landroidx/appcompat/R$attr;->contentInsetEnd:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->y(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$attr;->contentInsetEndWithActions:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->z(Landroid/view/inspector/PropertyMapper;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    .line 32
    .line 33
    sget v0, Landroidx/appcompat/R$attr;->contentInsetLeft:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->A(Landroid/view/inspector/PropertyMapper;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$attr;->contentInsetRight:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->B(Landroid/view/inspector/PropertyMapper;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    .line 48
    .line 49
    sget v0, Landroidx/appcompat/R$attr;->contentInsetStart:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->C(Landroid/view/inspector/PropertyMapper;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    .line 56
    .line 57
    sget v0, Landroidx/appcompat/R$attr;->contentInsetStartWithNavigation:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->D(Landroid/view/inspector/PropertyMapper;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    .line 64
    .line 65
    sget v0, Landroidx/appcompat/R$attr;->logo:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->m(Landroid/view/inspector/PropertyMapper;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    .line 72
    .line 73
    sget v0, Landroidx/appcompat/R$attr;->logoDescription:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->n(Landroid/view/inspector/PropertyMapper;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    .line 80
    .line 81
    sget v0, Landroidx/appcompat/R$attr;->menu:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->p(Landroid/view/inspector/PropertyMapper;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    .line 88
    .line 89
    sget v0, Landroidx/appcompat/R$attr;->navigationContentDescription:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->q(Landroid/view/inspector/PropertyMapper;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    .line 96
    .line 97
    sget v0, Landroidx/appcompat/R$attr;->navigationIcon:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->r(Landroid/view/inspector/PropertyMapper;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    .line 104
    .line 105
    sget v0, Landroidx/appcompat/R$attr;->popupTheme:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->s(Landroid/view/inspector/PropertyMapper;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    .line 112
    .line 113
    sget v0, Landroidx/appcompat/R$attr;->subtitle:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->t(Landroid/view/inspector/PropertyMapper;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    .line 120
    .line 121
    sget v0, Landroidx/appcompat/R$attr;->title:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->u(Landroid/view/inspector/PropertyMapper;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    .line 128
    .line 129
    sget v0, Landroidx/appcompat/R$attr;->titleMarginBottom:I

    .line 130
    .line 131
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->v(Landroid/view/inspector/PropertyMapper;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    .line 136
    .line 137
    sget v0, Landroidx/appcompat/R$attr;->titleMarginEnd:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->a(Landroid/view/inspector/PropertyMapper;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    .line 144
    .line 145
    sget v0, Landroidx/appcompat/R$attr;->titleMarginStart:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->k(Landroid/view/inspector/PropertyMapper;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    .line 152
    .line 153
    sget v0, Landroidx/appcompat/R$attr;->titleMarginTop:I

    .line 154
    .line 155
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n3;->w(Landroid/view/inspector/PropertyMapper;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    .line 163
    .line 164
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseContentDescription()Ljava/lang/CharSequence;

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
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->g(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->g(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->h(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/n3;->i(Landroid/view/inspector/PropertyReader;ILandroid/view/Menu;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->h(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->g(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/n3;->h(Landroid/view/inspector/PropertyReader;II)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->h(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/t1;->h(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p2, v0, v1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p2, v0, p1}, Landroidx/activity/v;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    invoke-static {}, Landroidx/activity/v;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
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

    .line 201
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
