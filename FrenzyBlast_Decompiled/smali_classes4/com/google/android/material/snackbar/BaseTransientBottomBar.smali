.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Duration;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$AnimationMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANIMATION_MODE_FADE:I = 0x1

.field public static final ANIMATION_MODE_SLIDE:I = 0x0

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field static final DEFAULT_ANIMATION_FADE_DURATION:I = 0xb4

.field private static final DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_FADE_IN_DURATION:I = 0x96

.field private static final DEFAULT_ANIMATION_FADE_OUT_DURATION:I = 0x4b

.field private static final DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field static final DEFAULT_SLIDE_ANIMATION_DURATION:I = 0xfa

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field static final MSG_DISMISS:I = 0x1

.field static final MSG_SHOW:I

.field private static final SNACKBAR_STYLE_ATTR:[I

.field private static final TAG:Ljava/lang/String;

.field static final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private anchor:Lcom/google/android/material/snackbar/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private anchorViewLayoutListenerEnabled:Z

.field private final animationFadeInDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationFadeOutDuration:I

.field private final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationSlideDuration:I

.field private final animationSlideInterpolator:Landroid/animation/TimeInterpolator;

.field private appliedBottomMarginGestureInset:I

.field private behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private duration:I

.field private extraBottomMarginAnchorView:I

.field private extraBottomMarginGestureInset:I

.field private extraBottomMarginWindowInset:I

.field private extraLeftMarginWindowInset:I

.field private extraRightMarginWindowInset:I

.field private gestureInsetBottomIgnored:Z

.field managerCallback:Lcom/google/android/material/snackbar/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pendingShowingView:Z

.field private final targetParent:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 20
    .line 21
    const-string v0, "BaseTransientBottomBar"

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/material/snackbar/g;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/snackbar/ContentViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/snackbar/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/snackbar/i;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/p;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getSnackbarBaseLayoutResId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$500(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 53
    .line 54
    .line 55
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    move-object p4, p3

    .line 60
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateActionTextColorAlphaIfNeeded(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroidx/appcompat/view/menu/e;

    .line 90
    .line 91
    const/16 p4, 0xb

    .line 92
    .line 93
    invoke-direct {p3, p0, p4}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/google/android/material/badge/c;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lcom/google/android/material/badge/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "accessibility"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 118
    .line 119
    const/16 p3, 0xfa

    .line 120
    .line 121
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 126
    .line 127
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 128
    .line 129
    const/16 p3, 0x96

    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 136
    .line 137
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    .line 138
    .line 139
    const/16 p3, 0x4b

    .line 140
    .line 141
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 146
    .line 147
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 148
    .line 149
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 156
    .line 157
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 158
    .line 159
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 166
    .line 167
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 168
    .line 169
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 170
    .line 171
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 179
    .line 180
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_2
    const-string p1, "Transient bottom bar must have non-null content"

    .line 186
    .line 187
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    throw p1

    .line 192
    :cond_3
    const-string p1, "Transient bottom bar must have non-null parent"

    .line 193
    .line 194
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/snackbar/ContentViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getViewAbsoluteBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeInAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createMaterialShapeDrawableBackground(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1900(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createGradientDrawableBackground(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->recalculateAndUpdateMargins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$602(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateViewOut(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeOutAnimation(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private calculateBottomMarginForAnchorView()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    sub-int/2addr v2, v1

    .line 39
    return v2
.end method

.method private static createGradientDrawableBackground(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_snackbar_background_corner_radius:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static createMaterialShapeDrawableBackground(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private varargs getScaleAnimator([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private getTranslationYBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method private getViewAbsoluteBottom()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method private isSwipeDismissable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private recalculateAndUpdateMargins()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->calculateBottomMarginForAnchorView()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->access$1100(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/k;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private shouldUpdateGestureInset()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isSwipeDismissable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private showViewImpl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewIn()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private startFadeInAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getScaleAnimator([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/snackbar/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startFadeOutAnimation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/snackbar/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startSlideInAnimation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    filled-new-array {v0, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/material/snackbar/d;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/material/snackbar/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private startSlideOutAnimation(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/snackbar/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/material/snackbar/f;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateMargins()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Unable to update margins because original view margins are not set"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 55
    .line 56
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    if-ne v5, v2, :cond_5

    .line 100
    .line 101
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_5

    .line 104
    .line 105
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    if-eq v5, v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 117
    :goto_2
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-nez v5, :cond_7

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 137
    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    if-lt v0, v1, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldUpdateGestureInset()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public animateViewIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/snackbar/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchDismiss(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/r;->b()Lcom/google/android/material/snackbar/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/p;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/r;->c(Lcom/google/android/material/snackbar/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/r;->a(Lcom/google/android/material/snackbar/q;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/material/snackbar/q;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/r;->a(Lcom/google/android/material/snackbar/q;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/snackbar/m;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBehavior()Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSnackbarBaseLayoutResId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hasSnackbarStyleAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    .line 11
    .line 12
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSnackbarStyleAttr()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final hideView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewOut(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isAnchorViewLayoutListenerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShown()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/r;->b()Lcom/google/android/material/snackbar/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/p;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/r;->c(Lcom/google/android/material/snackbar/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v2

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public isShownOrQueued()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/r;->b()Lcom/google/android/material/snackbar/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/p;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/r;->c(Lcom/google/android/material/snackbar/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/snackbar/q;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :cond_2
    :goto_1
    monitor-exit v2

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/graphics/c;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/snackbar/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayoutChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewHidden(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/r;->b()Lcom/google/android/material/snackbar/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/p;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/r;->c(Lcom/google/android/material/snackbar/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/r;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public onViewShown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/r;->b()Lcom/google/android/material/snackbar/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/p;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/r;->c(Lcom/google/android/material/snackbar/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/r;->f(Lcom/google/android/material/snackbar/q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-object p0

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAnchorView(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    const-string v0, "Unable to find anchor view with id: "

    .line 36
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/material/snackbar/m;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/snackbar/m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/m;

    .line 31
    .line 32
    return-object p0
.end method

.method public setAnchorViewLayoutListenerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setAnimationMode(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBehavior(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGestureInsetBottomIgnored(Z)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldAnimate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/r;->b()Lcom/google/android/material/snackbar/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/p;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/material/snackbar/r;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/r;->c(Lcom/google/android/material/snackbar/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 21
    .line 22
    iput v1, v2, Lcom/google/android/material/snackbar/q;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/r;->f(Lcom/google/android/material/snackbar/q;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/material/snackbar/q;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 58
    .line 59
    iput v1, v2, Lcom/google/android/material/snackbar/q;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Lcom/google/android/material/snackbar/q;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/q;-><init>(ILcom/google/android/material/snackbar/p;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 68
    .line 69
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/r;->a(Lcom/google/android/material/snackbar/q;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/r;->g()V

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public final showView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addToTargetParent(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->recalculateAndUpdateMargins()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 54
    .line 55
    return-void
.end method
