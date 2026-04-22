.class public Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialShapeDrawableState"
.end annotation


# instance fields
.field alpha:I

.field colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field elevation:F

.field elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field fillColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field interpolation:F

.field padding:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field paintStyle:Landroid/graphics/Paint$Style;

.field parentAbsoluteElevation:F

.field scale:F

.field shadowCompatMode:I

.field shadowCompatOffset:I

.field shadowCompatRadius:I

.field shadowCompatRotation:I

.field shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field strokeTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field strokeWidth:F

.field tintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field tintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field translationZ:F

.field useTintColorForShadow:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 62
    .line 63
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 92
    .line 93
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 94
    .line 95
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 96
    .line 97
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 98
    .line 99
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 106
    .line 107
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 108
    .line 109
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 110
    .line 111
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 112
    .line 113
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 116
    .line 117
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    .line 122
    .line 123
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 124
    .line 125
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 126
    .line 127
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 128
    .line 129
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/elevation/ElevationOverlayProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 155
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 156
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 157
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 158
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 159
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 161
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    const/16 v0, 0xff

    .line 162
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 164
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 165
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 167
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 168
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 169
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 170
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 171
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 172
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 173
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$602(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$702(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
