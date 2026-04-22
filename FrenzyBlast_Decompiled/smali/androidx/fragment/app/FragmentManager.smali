.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/fragment/app/FragmentResultOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;,
        Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;,
        Landroidx/fragment/app/FragmentManager$BackStackEntry;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final EXTRA_CREATED_FILLIN_INTENT:Ljava/lang/String; = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

.field static final FRAGMENT_MANAGER_STATE_TAG:Ljava/lang/String; = "state"

.field static final FRAGMENT_NAME_PREFIX:Ljava/lang/String; = "fragment_"

.field static final FRAGMENT_STATE_TAG:Ljava/lang/String; = "state"

.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1

.field static final RESULT_NAME_PREFIX:Ljava/lang/String; = "result_"

.field static final SAVED_STATE_TAG:Ljava/lang/String; = "android:support:fragments"

.field public static final TAG:Ljava/lang/String; = "FragmentManager"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mBackStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field private mContainer:Landroidx/fragment/app/FragmentContainer;

.field private mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mCurState:I

.field private mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/z1;

.field private mDestroyed:Z

.field private mExecCommit:Ljava/lang/Runnable;

.field private mExecutingActions:Z

.field private mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

.field private final mFragmentStore:Landroidx/fragment/app/d1;

.field private mHavePendingDeferredStart:Z

.field private mHost:Landroidx/fragment/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

.field mLaunchedFragments:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflaterFactory:Landroidx/fragment/app/f0;

.field private final mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

.field private final mMenuProvider:Landroidx/core/view/MenuProvider;

.field private mNeedMenuInvalidate:Z

.field private mNonConfig:Landroidx/fragment/app/z0;

.field private final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/FragmentOnAttachListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mOnConfigurationChangedListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mParent:Landroidx/fragment/app/Fragment;

.field private final mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/v0;",
            ">;"
        }
    .end annotation
.end field

.field mPrimaryNav:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final mResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialEffectsControllerFactory:Landroidx/fragment/app/z1;

.field private mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mStateSaved:Z

.field private mStopped:Z

.field private mStrictModePolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

.field private mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/d1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/f0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/f0;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/k0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/h0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v0, Landroidx/fragment/app/i0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/core/util/Consumer;

    .line 78
    .line 79
    new-instance v0, Landroidx/fragment/app/i0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/core/util/Consumer;

    .line 86
    .line 87
    new-instance v0, Landroidx/fragment/app/i0;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/core/util/Consumer;

    .line 94
    .line 95
    new-instance v0, Landroidx/fragment/app/i0;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/core/util/Consumer;

    .line 102
    .line 103
    new-instance v0, Landroidx/fragment/app/l0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 115
    .line 116
    new-instance v1, Landroidx/fragment/app/m0;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/z1;

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/n0;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/z1;

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    new-instance v0, Landroidx/fragment/app/q1;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 146
    .line 147
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->lambda$new$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->lambda$attachController$4()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->lambda$new$3(Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkStateLoss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cleanupExec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private clearBackStackStateViewModels()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/z0;->e:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "FragmentManager"

    .line 108
    .line 109
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Landroidx/fragment/app/z0;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method private collectAllSpecialEffectsController()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/d1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/c1;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/z1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/y1;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z1;)Landroidx/fragment/app/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/h1;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/z1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Landroidx/fragment/app/y1;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z1;)Landroidx/fragment/app/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/MultiWindowModeChangedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->lambda$new$2(Landroidx/core/app/MultiWindowModeChangedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private dispatchStateChange(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/c1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/c1;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/y1;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/y1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 70
    .line 71
    throw p1
.end method

.method private doPendingDeferredStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->lambda$new$0(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableDebugLogging(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method private endAnimatingAwayFragments()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/y1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/y1;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private ensureExecReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p1, "Must be called from main thread of fragment host"

    .line 66
    .line 67
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p1, "FragmentManager is already executing transactions"

    .line 72
    .line 73
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 12
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "Unknown cmd: "

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v4

    .line 38
    :goto_1
    if-ltz v5, :cond_3

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/fragment/app/h1;

    .line 47
    .line 48
    iget-object v7, v6, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-boolean v8, v0, Landroidx/fragment/app/a;->d:Z

    .line 53
    .line 54
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 57
    .line 58
    .line 59
    iget v8, v0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 60
    .line 61
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->reverseTransit(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget v8, v6, Landroidx/fragment/app/h1;->a:I

    .line 76
    .line 77
    packed-switch v8, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    iget p0, v6, Landroidx/fragment/app/h1;->a:I

    .line 81
    .line 82
    invoke-static {p0, v3}, Landroidx/collection/f;->f(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v6, v6, Landroidx/fragment/app/h1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v6}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_2
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    iget v8, v6, Landroidx/fragment/app/h1;->d:I

    .line 101
    .line 102
    iget v9, v6, Landroidx/fragment/app/h1;->e:I

    .line 103
    .line 104
    iget v10, v6, Landroidx/fragment/app/h1;->f:I

    .line 105
    .line 106
    iget v6, v6, Landroidx/fragment/app/h1;->g:I

    .line 107
    .line 108
    invoke-virtual {v7, v8, v9, v10, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    iget v8, v6, Landroidx/fragment/app/h1;->d:I

    .line 119
    .line 120
    iget v9, v6, Landroidx/fragment/app/h1;->e:I

    .line 121
    .line 122
    iget v10, v6, Landroidx/fragment/app/h1;->f:I

    .line 123
    .line 124
    iget v6, v6, Landroidx/fragment/app/h1;->g:I

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9, v10, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    iget v8, v6, Landroidx/fragment/app/h1;->d:I

    .line 134
    .line 135
    iget v9, v6, Landroidx/fragment/app/h1;->e:I

    .line 136
    .line 137
    iget v10, v6, Landroidx/fragment/app/h1;->f:I

    .line 138
    .line 139
    iget v6, v6, Landroidx/fragment/app/h1;->g:I

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9, v10, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    iget v8, v6, Landroidx/fragment/app/h1;->d:I

    .line 152
    .line 153
    iget v9, v6, Landroidx/fragment/app/h1;->e:I

    .line 154
    .line 155
    iget v10, v6, Landroidx/fragment/app/h1;->f:I

    .line 156
    .line 157
    iget v6, v6, Landroidx/fragment/app/h1;->g:I

    .line 158
    .line 159
    invoke-virtual {v7, v8, v9, v10, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_8
    iget v8, v6, Landroidx/fragment/app/h1;->d:I

    .line 167
    .line 168
    iget v9, v6, Landroidx/fragment/app/h1;->e:I

    .line 169
    .line 170
    iget v10, v6, Landroidx/fragment/app/h1;->f:I

    .line 171
    .line 172
    iget v6, v6, Landroidx/fragment/app/h1;->g:I

    .line 173
    .line 174
    invoke-virtual {v7, v8, v9, v10, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_9
    iget v8, v6, Landroidx/fragment/app/h1;->d:I

    .line 182
    .line 183
    iget v9, v6, Landroidx/fragment/app/h1;->e:I

    .line 184
    .line 185
    iget v10, v6, Landroidx/fragment/app/h1;->f:I

    .line 186
    .line 187
    iget v6, v6, Landroidx/fragment/app/h1;->g:I

    .line 188
    .line 189
    invoke-virtual {v7, v8, v9, v10, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->b(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x0

    .line 214
    move v6, v5

    .line 215
    :goto_3
    if-ge v6, v4, :cond_3

    .line 216
    .line 217
    iget-object v7, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/fragment/app/h1;

    .line 224
    .line 225
    iget-object v8, v7, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    iget-boolean v9, v0, Landroidx/fragment/app/a;->d:Z

    .line 230
    .line 231
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 234
    .line 235
    .line 236
    iget v9, v0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v10, v0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget v9, v7, Landroidx/fragment/app/h1;->a:I

    .line 249
    .line 250
    packed-switch v9, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    :pswitch_a
    iget p0, v7, Landroidx/fragment/app/h1;->a:I

    .line 254
    .line 255
    invoke-static {p0, v3}, Landroidx/collection/f;->f(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    iget-object v7, v7, Landroidx/fragment/app/h1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 260
    .line 261
    invoke-virtual {v1, v8, v7}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_c
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_d
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_e
    iget v9, v7, Landroidx/fragment/app/h1;->d:I

    .line 274
    .line 275
    iget v10, v7, Landroidx/fragment/app/h1;->e:I

    .line 276
    .line 277
    iget v11, v7, Landroidx/fragment/app/h1;->f:I

    .line 278
    .line 279
    iget v7, v7, Landroidx/fragment/app/h1;->g:I

    .line 280
    .line 281
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8, v5}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_f
    iget v9, v7, Landroidx/fragment/app/h1;->d:I

    .line 292
    .line 293
    iget v10, v7, Landroidx/fragment/app/h1;->e:I

    .line 294
    .line 295
    iget v11, v7, Landroidx/fragment/app/h1;->f:I

    .line 296
    .line 297
    iget v7, v7, Landroidx/fragment/app/h1;->g:I

    .line 298
    .line 299
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_10
    iget v9, v7, Landroidx/fragment/app/h1;->d:I

    .line 307
    .line 308
    iget v10, v7, Landroidx/fragment/app/h1;->e:I

    .line 309
    .line 310
    iget v11, v7, Landroidx/fragment/app/h1;->f:I

    .line 311
    .line 312
    iget v7, v7, Landroidx/fragment/app/h1;->g:I

    .line 313
    .line 314
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8, v5}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_11
    iget v9, v7, Landroidx/fragment/app/h1;->d:I

    .line 325
    .line 326
    iget v10, v7, Landroidx/fragment/app/h1;->e:I

    .line 327
    .line 328
    iget v11, v7, Landroidx/fragment/app/h1;->f:I

    .line 329
    .line 330
    iget v7, v7, Landroidx/fragment/app/h1;->g:I

    .line 331
    .line 332
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_12
    iget v9, v7, Landroidx/fragment/app/h1;->d:I

    .line 340
    .line 341
    iget v10, v7, Landroidx/fragment/app/h1;->e:I

    .line 342
    .line 343
    iget v11, v7, Landroidx/fragment/app/h1;->f:I

    .line 344
    .line 345
    iget v7, v7, Landroidx/fragment/app/h1;->g:I

    .line 346
    .line 347
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_13
    iget v9, v7, Landroidx/fragment/app/h1;->d:I

    .line 355
    .line 356
    iget v10, v7, Landroidx/fragment/app/h1;->e:I

    .line 357
    .line 358
    iget v11, v7, Landroidx/fragment/app/h1;->f:I

    .line 359
    .line 360
    iget v7, v7, Landroidx/fragment/app/h1;->g:I

    .line 361
    .line 362
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8, v5}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 369
    .line 370
    .line 371
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_4
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move v8, v3

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    const/4 v11, 0x1

    .line 52
    if-ge v8, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Landroidx/fragment/app/a;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    if-nez v13, :cond_d

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_2
    iget-object v10, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v13, v10, :cond_c

    .line 83
    .line 84
    iget-object v10, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroidx/fragment/app/h1;

    .line 91
    .line 92
    iget v7, v10, Landroidx/fragment/app/h1;->a:I

    .line 93
    .line 94
    if-eq v7, v11, :cond_b

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    if-eq v7, v11, :cond_5

    .line 102
    .line 103
    if-eq v7, v15, :cond_4

    .line 104
    .line 105
    const/4 v11, 0x6

    .line 106
    if-eq v7, v11, :cond_4

    .line 107
    .line 108
    const/4 v11, 0x7

    .line 109
    if-eq v7, v11, :cond_3

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    if-eq v7, v11, :cond_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    iget-object v7, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v11, Landroidx/fragment/app/h1;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v11, v6, v5, v15}, Landroidx/fragment/app/h1;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    iput-boolean v5, v10, Landroidx/fragment/app/h1;->c:Z

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    iget-object v5, v10, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    :cond_2
    :goto_3
    move/from16 v20, v8

    .line 136
    .line 137
    move/from16 v21, v9

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :goto_4
    const/4 v9, 0x0

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_3
    const/4 v5, 0x1

    .line 144
    :goto_5
    move/from16 v20, v8

    .line 145
    .line 146
    move/from16 v21, v9

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_4
    iget-object v7, v10, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v7, v10, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    if-ne v7, v6, :cond_2

    .line 159
    .line 160
    iget-object v6, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v10, Landroidx/fragment/app/h1;

    .line 163
    .line 164
    invoke-direct {v10, v5, v7}, Landroidx/fragment/app/h1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    move/from16 v20, v8

    .line 173
    .line 174
    move/from16 v21, v9

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v7, v10, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget v11, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    add-int/lit8 v15, v15, -0x1

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    :goto_6
    if-ltz v15, :cond_9

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    move-object/from16 v5, v20

    .line 200
    .line 201
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    move/from16 v20, v8

    .line 204
    .line 205
    iget v8, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 206
    .line 207
    if-ne v8, v11, :cond_8

    .line 208
    .line 209
    if-ne v5, v7, :cond_6

    .line 210
    .line 211
    move/from16 v21, v9

    .line 212
    .line 213
    move/from16 v16, v11

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_6
    if-ne v5, v6, :cond_7

    .line 220
    .line 221
    iget-object v6, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v8, Landroidx/fragment/app/h1;

    .line 224
    .line 225
    move/from16 v21, v9

    .line 226
    .line 227
    move/from16 v16, v11

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v11, 0x9

    .line 231
    .line 232
    invoke-direct {v8, v5, v11, v9}, Landroidx/fragment/app/h1;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    move/from16 v21, v9

    .line 243
    .line 244
    move/from16 v16, v11

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/16 v11, 0x9

    .line 248
    .line 249
    :goto_7
    new-instance v8, Landroidx/fragment/app/h1;

    .line 250
    .line 251
    const/4 v11, 0x3

    .line 252
    invoke-direct {v8, v5, v11, v9}, Landroidx/fragment/app/h1;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 253
    .line 254
    .line 255
    iget v11, v10, Landroidx/fragment/app/h1;->d:I

    .line 256
    .line 257
    iput v11, v8, Landroidx/fragment/app/h1;->d:I

    .line 258
    .line 259
    iget v11, v10, Landroidx/fragment/app/h1;->f:I

    .line 260
    .line 261
    iput v11, v8, Landroidx/fragment/app/h1;->f:I

    .line 262
    .line 263
    iget v11, v10, Landroidx/fragment/app/h1;->e:I

    .line 264
    .line 265
    iput v11, v8, Landroidx/fragment/app/h1;->e:I

    .line 266
    .line 267
    iget v11, v10, Landroidx/fragment/app/h1;->g:I

    .line 268
    .line 269
    iput v11, v8, Landroidx/fragment/app/h1;->g:I

    .line 270
    .line 271
    iget-object v11, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v11, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move/from16 v21, v9

    .line 285
    .line 286
    move/from16 v16, v11

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_8
    add-int/lit8 v15, v15, -0x1

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    move/from16 v8, v20

    .line 294
    .line 295
    move/from16 v9, v21

    .line 296
    .line 297
    const/16 v5, 0x9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move/from16 v20, v8

    .line 301
    .line 302
    move/from16 v21, v9

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    if-eqz v19, :cond_a

    .line 306
    .line 307
    iget-object v5, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v13, v13, -0x1

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_a
    const/4 v5, 0x1

    .line 317
    iput v5, v10, Landroidx/fragment/app/h1;->a:I

    .line 318
    .line 319
    iput-boolean v5, v10, Landroidx/fragment/app/h1;->c:Z

    .line 320
    .line 321
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    move/from16 v18, v5

    .line 326
    .line 327
    move v5, v11

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :goto_9
    iget-object v7, v10, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_a
    add-int/2addr v13, v5

    .line 336
    move v11, v5

    .line 337
    move/from16 v5, v18

    .line 338
    .line 339
    move/from16 v8, v20

    .line 340
    .line 341
    move/from16 v9, v21

    .line 342
    .line 343
    const/4 v15, 0x3

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_c
    move/from16 v18, v5

    .line 347
    .line 348
    move/from16 v20, v8

    .line 349
    .line 350
    move/from16 v21, v9

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    goto :goto_d

    .line 354
    :cond_d
    move/from16 v18, v5

    .line 355
    .line 356
    move/from16 v20, v8

    .line 357
    .line 358
    move/from16 v21, v9

    .line 359
    .line 360
    move v5, v11

    .line 361
    const/4 v9, 0x0

    .line 362
    iget-object v7, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    sub-int/2addr v7, v5

    .line 369
    :goto_b
    if-ltz v7, :cond_10

    .line 370
    .line 371
    iget-object v8, v12, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroidx/fragment/app/h1;

    .line 378
    .line 379
    iget v10, v8, Landroidx/fragment/app/h1;->a:I

    .line 380
    .line 381
    const/4 v11, 0x3

    .line 382
    if-eq v10, v5, :cond_f

    .line 383
    .line 384
    if-eq v10, v11, :cond_e

    .line 385
    .line 386
    packed-switch v10, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :pswitch_0
    iget-object v5, v8, Landroidx/fragment/app/h1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 391
    .line 392
    iput-object v5, v8, Landroidx/fragment/app/h1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :pswitch_1
    iget-object v5, v8, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    move-object v6, v5

    .line 398
    goto :goto_c

    .line 399
    :pswitch_2
    const/4 v6, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_e
    :pswitch_3
    iget-object v5, v8, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_f
    :pswitch_4
    iget-object v5, v8, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 408
    .line 409
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :goto_c
    add-int/lit8 v7, v7, -0x1

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_b

    .line 416
    :cond_10
    :goto_d
    if-nez v21, :cond_12

    .line 417
    .line 418
    iget-boolean v5, v12, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 419
    .line 420
    if-eqz v5, :cond_11

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_11
    move/from16 v17, v9

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_12
    :goto_e
    const/16 v17, 0x1

    .line 427
    .line 428
    :goto_f
    add-int/lit8 v8, v20, 0x1

    .line 429
    .line 430
    move/from16 v9, v17

    .line 431
    .line 432
    move/from16 v5, v18

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_13
    move/from16 v18, v5

    .line 437
    .line 438
    move/from16 v21, v9

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 444
    .line 445
    .line 446
    if-nez v18, :cond_16

    .line 447
    .line 448
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    if-lt v5, v6, :cond_16

    .line 452
    .line 453
    move v5, v3

    .line 454
    :goto_10
    if-ge v5, v4, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Landroidx/fragment/app/a;

    .line 461
    .line 462
    iget-object v6, v6, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    move v15, v9

    .line 469
    :cond_14
    :goto_11
    if-ge v15, v7, :cond_15

    .line 470
    .line 471
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    add-int/lit8 v15, v15, 0x1

    .line 476
    .line 477
    check-cast v8, Landroidx/fragment/app/h1;

    .line 478
    .line 479
    iget-object v8, v8, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 480
    .line 481
    if-eqz v8, :cond_14

    .line 482
    .line 483
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 484
    .line 485
    if-eqz v10, :cond_14

    .line 486
    .line 487
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 492
    .line 493
    invoke-virtual {v10, v8}, Landroidx/fragment/app/d1;->g(Landroidx/fragment/app/c1;)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_16
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v5, v4, -0x1

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    move v6, v3

    .line 516
    :goto_12
    if-ge v6, v4, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Landroidx/fragment/app/a;

    .line 523
    .line 524
    if-eqz v5, :cond_18

    .line 525
    .line 526
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    add-int/lit8 v8, v8, -0x1

    .line 535
    .line 536
    :goto_13
    if-ltz v8, :cond_1a

    .line 537
    .line 538
    iget-object v10, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Landroidx/fragment/app/h1;

    .line 545
    .line 546
    iget-object v10, v10, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 547
    .line 548
    if-eqz v10, :cond_17

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v10}, Landroidx/fragment/app/c1;->j()V

    .line 555
    .line 556
    .line 557
    :cond_17
    add-int/lit8 v8, v8, -0x1

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_18
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    move v15, v9

    .line 567
    :cond_19
    :goto_14
    if-ge v15, v8, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    add-int/lit8 v15, v15, 0x1

    .line 574
    .line 575
    check-cast v10, Landroidx/fragment/app/h1;

    .line 576
    .line 577
    iget-object v10, v10, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    if-eqz v10, :cond_19

    .line 580
    .line 581
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10}, Landroidx/fragment/app/c1;->j()V

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1b
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_1c

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Landroidx/fragment/app/y1;

    .line 617
    .line 618
    iput-boolean v5, v7, Landroidx/fragment/app/y1;->d:Z

    .line 619
    .line 620
    invoke-virtual {v7}, Landroidx/fragment/app/y1;->h()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Landroidx/fragment/app/y1;->c()V

    .line 624
    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1c
    :goto_16
    if-ge v3, v4, :cond_20

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Landroidx/fragment/app/a;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_1d

    .line 646
    .line 647
    iget v6, v5, Landroidx/fragment/app/a;->c:I

    .line 648
    .line 649
    if-ltz v6, :cond_1d

    .line 650
    .line 651
    const/4 v6, -0x1

    .line 652
    iput v6, v5, Landroidx/fragment/app/a;->c:I

    .line 653
    .line 654
    :cond_1d
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    move v15, v9

    .line 659
    :goto_17
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-ge v15, v6, :cond_1e

    .line 666
    .line 667
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/Runnable;

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v15, v15, 0x1

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1e
    const/4 v6, 0x0

    .line 682
    iput-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_1f
    const/4 v6, 0x0

    .line 686
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_20
    if-eqz v21, :cond_21

    .line 690
    .line 691
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;->reportBackStackChanged()V

    .line 692
    .line 693
    .line 694
    :cond_21
    return-void

    .line 695
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findBackStackIndex(Ljava/lang/String;IZ)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p2, :cond_4

    .line 61
    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->c:I

    .line 63
    .line 64
    if-ne p2, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_a

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_9

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p2, :cond_9

    .line 98
    .line 99
    iget p3, p3, Landroidx/fragment/app/a;->c:I

    .line 100
    .line 101
    if-ne p2, p3, :cond_9

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    return v0

    .line 107
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-ne v0, p1, :cond_b

    .line 116
    .line 117
    return v1

    .line 118
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_c
    :goto_3
    return v1
.end method

.method public static findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "View "

    .line 9
    .line 10
    const-string v1, " does not have a Fragment set"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static findFragmentManager(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "The Fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " that owns View "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string v0, "View "

    .line 82
    .line 83
    const-string v1, " is not within a subclass of FragmentActivity."

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method private forcePostponedTransactions()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/y1;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/y1;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/y1;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/y1;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/v0;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/v0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return v3

    .line 60
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method private getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/fragment/app/z0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/fragment/app/z0;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/fragment/app/z0;->d:Z

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/fragment/app/z0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method private getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public static getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static isLoggingEnabled(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->checkForMenus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private isParentAdded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private synthetic lambda$attachController$4()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroidx/core/app/MultiWindowModeChangedInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, v2, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, v2, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return p1
.end method

.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p1, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private reportBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static reverseTransit(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    if-eq p0, v1, :cond_4

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1004

    .line 10
    .line 11
    const/16 v1, 0x2005

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x1003

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    return v1

    .line 27
    :cond_4
    return v0
.end method

.method private setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private startPendingDeferredFragments()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/c1;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->performPendingDeferredStart(Landroidx/fragment/app/c1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/s1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/s1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method private updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public addBackStackState(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/d1;->g(Landroidx/fragment/app/c1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/fragment/app/d1;->a(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentOnAttachListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public allocBackStackIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentHostCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;",
            "Landroidx/fragment/app/FragmentContainer;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/o0;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 82
    .line 83
    sget-object v0, Landroidx/fragment/app/z0;->h:Landroidx/fragment/app/y0;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 86
    .line 87
    .line 88
    const-class p1, Landroidx/fragment/app/z0;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/fragment/app/z0;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance p1, Landroidx/fragment/app/z0;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p2}, Landroidx/fragment/app/z0;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p1, Landroidx/fragment/app/z0;->g:Z

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 118
    .line 119
    iput-object p2, p1, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 122
    .line 123
    instance-of p2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Landroidx/activity/j;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {p2, p0, v0}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "android:support:fragments"

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 156
    .line 157
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 162
    .line 163
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, ":"

    .line 177
    .line 178
    invoke-static {p2, v0, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const-string p2, ""

    .line 184
    .line 185
    :goto_2
    const-string v0, "FragmentManager:"

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "StartActivityForResult"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 198
    .line 199
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroidx/fragment/app/p0;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 212
    .line 213
    const-string v0, "StartIntentSenderForResult"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Landroidx/fragment/app/s0;

    .line 220
    .line 221
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroidx/fragment/app/q0;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 234
    .line 235
    const-string v0, "RequestPermissions"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 242
    .line 243
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroidx/fragment/app/j0;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 256
    .line 257
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 258
    .line 259
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 260
    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/core/util/Consumer;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 271
    .line 272
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 273
    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    check-cast p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 277
    .line 278
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/core/util/Consumer;

    .line 279
    .line 280
    invoke-interface {p1, p2}, Landroidx/core/content/OnTrimMemoryProvider;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 284
    .line 285
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    check-cast p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 290
    .line 291
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/core/util/Consumer;

    .line 292
    .line 293
    invoke-interface {p1, p2}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 297
    .line 298
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 299
    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    check-cast p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/core/util/Consumer;

    .line 305
    .line 306
    invoke-interface {p1, p2}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 310
    .line 311
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 312
    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    if-nez p3, :cond_e

    .line 316
    .line 317
    check-cast p1, Landroidx/core/view/MenuHost;

    .line 318
    .line 319
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 320
    .line 321
    invoke-interface {p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    return-void

    .line 325
    :cond_f
    const-string p1, "Already attached"

    .line 326
    .line 327
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/d1;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public checkForMenus()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :cond_0
    if-ge v4, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_1
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public clearBackStack(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/v0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->restoreBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final clearFragmentResult(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Clearing fragment result with key "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final clearFragmentResultListener(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/u0;->a:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Clearing FragmentResultListener for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/c1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/c1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c1;->k(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 39
    .line 40
    iput p1, v0, Landroidx/fragment/app/c1;->e:I

    .line 41
    .line 42
    return-object v0
.end method

.method public detachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 82
    .line 83
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/z0;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchAttach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/z0;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;Z)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public dispatchCreate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/z0;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public dispatchDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->clearBackStackStateViewModels()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/core/util/Consumer;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/core/content/OnTrimMemoryProvider;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/core/util/Consumer;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 44
    .line 45
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/core/util/Consumer;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 57
    .line 58
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/core/util/Consumer;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 70
    .line 71
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Landroidx/core/view/MenuHost;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Landroidx/core/view/MenuHost;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchLowMemory(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public dispatchMultiWindowModeChanged(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public dispatchOnHiddenChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public dispatchPrimaryNavigationFragmentChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/z0;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/z0;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchStop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 5
    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/z0;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchViewCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/c1;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/fragment/app/a;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "  #"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ": "

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Back Stack Index: "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 264
    .line 265
    monitor-enter p2

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "Pending Actions:"

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    if-ge p4, v0, :cond_5

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/fragment/app/v0;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "  #"

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, ": "

    .line 304
    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p4, p4, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p2, "FragmentManager misc state:"

    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p2, "  mHost="

    .line 329
    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "  mContainer="

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string p2, "  mParent="

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p2, "  mCurState="

    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 379
    .line 380
    .line 381
    const-string p2, " mStateSaved="

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 389
    .line 390
    .line 391
    const-string p2, " mStopped="

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    .line 400
    .line 401
    const-string p2, " mDestroyed="

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 412
    .line 413
    if-eqz p2, :cond_7

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "  mNeedMenuInvalidate="

    .line 419
    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    .line 427
    .line 428
    :cond_7
    return-void

    .line 429
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public enqueueAction(Landroidx/fragment/app/v0;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Activity has been destroyed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public execPendingActions(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return p1
.end method

.method public execSingleAction(Landroidx/fragment/app/v0;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/v0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public executePendingTransactions()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/d1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/c1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/c1;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/d1;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getActiveFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getActiveFragments()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBackStackEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getContainer()Landroidx/fragment/app/FragmentContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Fragment no longer exists for key "

    .line 18
    .line 19
    const-string v3, ": unique id "

    .line 20
    .line 21
    invoke-static {v2, p2, v3, p1}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public getFragmentFactory()Landroidx/fragment/app/FragmentFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 18
    .line 19
    return-object v0
.end method

.method public getFragmentStore()Landroidx/fragment/app/d1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHost()Landroidx/fragment/app/FragmentHostCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycleCallbacksDispatcher()Landroidx/fragment/app/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialEffectsControllerFactory()Landroidx/fragment/app/z1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/z1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/z1;

    .line 18
    .line 19
    return-object v0
.end method

.method public getStrictModePolicy()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStrictModePolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hideFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public invalidateMenuForFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isParentHidden(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public isStateAtLeast(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public isStateSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentHostCallback;->onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentHostCallback;->onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "FragmentManager"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "ActivityOptions "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " were added to fillInIntent "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " for fragment "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 65
    .line 66
    invoke-virtual {p4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v2, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p4}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p6, p5}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 87
    .line 88
    iget-object p5, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p4, p5, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p4, "Fragment "

    .line 107
    .line 108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "is launching an IntentSender for result "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p2

    .line 136
    move v3, p3

    .line 137
    move-object v4, p4

    .line 138
    move v5, p5

    .line 139
    move v6, p6

    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentHostCallback;->onStartIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public moveToState(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "No activity"

    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/c1;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/c1;->j()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/c1;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->j()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p1, Landroidx/fragment/app/d1;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->n()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d1;->h(Landroidx/fragment/app/c1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    if-ne p2, v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 139
    .line 140
    :cond_8
    :goto_3
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/z0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public onContainerAvailable(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/c1;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iput-object p1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/c1;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public openTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public performPendingDeferredStart(Landroidx/fragment/app/c1;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/c1;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public popBackStack()V
    .locals 4

    .line 25
    new-instance v0, Landroidx/fragment/app/w0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/v0;Z)V

    return-void
.end method

.method public popBackStack(II)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(IIZ)V

    return-void
.end method

.method public popBackStack(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/w0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/v0;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "Bad id: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    new-instance v0, Landroidx/fragment/app/w0;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/v0;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 86
    :cond_0
    const-string p2, "Bad id: "

    .line 87
    invoke-static {p1, p2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 84
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->findBackStackIndex(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, p3, v2}, Landroidx/fragment/app/w1;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/h0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/g0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentOnAttachListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->e(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/FragmentManagerNonConfig;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManagerNonConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/z0;->f(Landroidx/fragment/app/FragmentManagerNonConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public restoreBackStack(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/v0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public restoreBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/fragment/app/BackStackState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v0

    .line 23
    :cond_1
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Landroidx/fragment/app/a;

    .line 32
    .line 33
    iget-boolean v5, v4, Landroidx/fragment/app/a;->d:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v6, v0

    .line 44
    :cond_2
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Landroidx/fragment/app/h1;

    .line 53
    .line 54
    iget-object v7, v7, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v3, p3, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v5, v0

    .line 80
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentStore()Landroidx/fragment/app/d1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/d1;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/FragmentState;->c(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p3, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v4, v0

    .line 153
    :goto_2
    if-ge v4, v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    check-cast v5, Landroidx/fragment/app/BackStackRecordState;

    .line 162
    .line 163
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v7, Landroidx/fragment/app/a;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroidx/fragment/app/BackStackRecordState;->c(Landroidx/fragment/app/a;)V

    .line 171
    .line 172
    .line 173
    move v8, v0

    .line 174
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-ge v8, v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/fragment/app/h1;

    .line 203
    .line 204
    iput-object v10, v9, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "Restoring FragmentTransaction "

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v5, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 215
    .line 216
    const-string p3, " failed due to missing saved state for Fragment ("

    .line 217
    .line 218
    const-string v0, ")"

    .line 219
    .line 220
    invoke-static {p1, p2, p3, v9, v0}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    return p1

    .line 229
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    move v2, v0

    .line 241
    :goto_5
    if-ge v2, p3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    check-cast v0, Landroidx/fragment/app/a;

    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    return v0
.end method

.method public restoreSaveState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You cannot use restoreSaveState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public restoreSaveStateInternal(Landroid/os/Parcelable;)V
    .locals 18
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "result_"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "state"

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "fragment_"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 134
    .line 135
    iget-object v3, v3, Landroidx/fragment/app/d1;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v6, 0x0

    .line 145
    move v7, v6

    .line 146
    :goto_2
    if-ge v7, v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 155
    .line 156
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v4, v6

    .line 185
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 186
    const-string v7, "): "

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    const-string v9, "FragmentManager"

    .line 190
    .line 191
    if-ge v4, v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 202
    .line 203
    invoke-virtual {v11, v10, v5}, Landroidx/fragment/app/d1;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 210
    .line 211
    iget-object v11, v5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v10, Landroidx/fragment/app/z0;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 232
    .line 233
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_8
    new-instance v11, Landroidx/fragment/app/c1;

    .line 247
    .line 248
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 249
    .line 250
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 251
    .line 252
    invoke-direct {v11, v12, v13, v10, v5}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    new-instance v12, Landroidx/fragment/app/c1;

    .line 257
    .line 258
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 259
    .line 260
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 261
    .line 262
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/d1;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V

    .line 279
    .line 280
    .line 281
    move-object v11, v12

    .line 282
    :goto_5
    iget-object v5, v11, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 285
    .line 286
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v10, "restoreSaveState: active ("

    .line 295
    .line 296
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v11, v5}, Landroidx/fragment/app/c1;->k(Ljava/lang/ClassLoader;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 331
    .line 332
    invoke-virtual {v5, v11}, Landroidx/fragment/app/d1;->g(Landroidx/fragment/app/c1;)V

    .line 333
    .line 334
    .line 335
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 336
    .line 337
    iput v5, v11, Landroidx/fragment/app/c1;->e:I

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v2, v2, Landroidx/fragment/app/z0;->a:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move v4, v6

    .line 362
    :goto_6
    const/4 v10, 0x1

    .line 363
    if-ge v4, v2, :cond_e

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 374
    .line 375
    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v12, v12, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_c

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_d

    .line 391
    .line 392
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v13, "Discarding retained Fragment "

    .line 395
    .line 396
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v13, " that was not found in the set of active Fragments "

    .line 403
    .line 404
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v13, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v9, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_d
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 420
    .line 421
    invoke-virtual {v12, v11}, Landroidx/fragment/app/z0;->e(Landroidx/fragment/app/Fragment;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v11, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 425
    .line 426
    new-instance v12, Landroidx/fragment/app/c1;

    .line 427
    .line 428
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 429
    .line 430
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 431
    .line 432
    invoke-direct {v12, v13, v14, v11}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;)V

    .line 433
    .line 434
    .line 435
    iput v10, v12, Landroidx/fragment/app/c1;->e:I

    .line 436
    .line 437
    invoke-virtual {v12}, Landroidx/fragment/app/c1;->j()V

    .line 438
    .line 439
    .line 440
    iput-boolean v10, v11, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 441
    .line 442
    invoke-virtual {v12}, Landroidx/fragment/app/c1;->j()V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 447
    .line 448
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    iget-object v4, v2, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move v11, v6

    .line 462
    :goto_7
    if-ge v11, v4, :cond_11

    .line 463
    .line 464
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    check-cast v12, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2, v12}, Landroidx/fragment/app/d1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-eqz v13, :cond_10

    .line 477
    .line 478
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_f

    .line 483
    .line 484
    new-instance v14, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v15, "restoreSaveState: added ("

    .line 487
    .line 488
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v9, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_f
    invoke-virtual {v2, v13}, Landroidx/fragment/app/d1;->a(Landroidx/fragment/app/Fragment;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_10
    const-string v1, "No instantiated fragment for ("

    .line 512
    .line 513
    const-string v2, ")"

    .line 514
    .line 515
    invoke-static {v1, v12, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_11
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 524
    .line 525
    if-eqz v2, :cond_15

    .line 526
    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 530
    .line 531
    array-length v3, v3

    .line 532
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 536
    .line 537
    move v2, v6

    .line 538
    :goto_8
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 539
    .line 540
    array-length v4, v3

    .line 541
    if-ge v2, v4, :cond_16

    .line 542
    .line 543
    aget-object v3, v3, v2

    .line 544
    .line 545
    iget-object v4, v3, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 546
    .line 547
    new-instance v5, Landroidx/fragment/app/a;

    .line 548
    .line 549
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5}, Landroidx/fragment/app/BackStackRecordState;->c(Landroidx/fragment/app/a;)V

    .line 553
    .line 554
    .line 555
    iget v3, v3, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 556
    .line 557
    iput v3, v5, Landroidx/fragment/app/a;->c:I

    .line 558
    .line 559
    move v3, v6

    .line 560
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-ge v3, v11, :cond_13

    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v11, :cond_12

    .line 573
    .line 574
    iget-object v12, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Landroidx/fragment/app/h1;

    .line 581
    .line 582
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v12, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_13
    invoke-virtual {v5, v10}, Landroidx/fragment/app/a;->b(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_14

    .line 599
    .line 600
    const-string v3, "restoreAllState: back stack #"

    .line 601
    .line 602
    const-string v4, " (index "

    .line 603
    .line 604
    invoke-static {v2, v3, v4}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget v4, v5, Landroidx/fragment/app/a;->c:I

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    new-instance v3, Landroidx/fragment/app/s1;

    .line 627
    .line 628
    invoke-direct {v3}, Landroidx/fragment/app/s1;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v4, Ljava/io/PrintWriter;

    .line 632
    .line 633
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 634
    .line 635
    .line 636
    const-string v3, "  "

    .line 637
    .line 638
    invoke-virtual {v5, v3, v4, v6}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 642
    .line 643
    .line 644
    :cond_14
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_15
    iput-object v5, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 653
    .line 654
    :cond_16
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 655
    .line 656
    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v2, :cond_17

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 670
    .line 671
    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 675
    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-ge v6, v3, :cond_18

    .line 683
    .line 684
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 685
    .line 686
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 699
    .line 700
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_18
    new-instance v2, Ljava/util/ArrayDeque;

    .line 707
    .line 708
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 714
    .line 715
    return-void
.end method

.method public retainNonConfig()Landroidx/fragment/app/FragmentManagerNonConfig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->d()Landroidx/fragment/app/FragmentManagerNonConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You cannot use saveAllState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    return-object v0
.end method

.method public saveAllStateInternal()Landroid/os/Bundle;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/z0;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/z0;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/fragment/app/c1;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v5, v3, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/c1;->n()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const-string v3, "FragmentManager"

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "Saved state of "

    .line 82
    .line 83
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ": "

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/fragment/app/d1;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const-string v1, "FragmentManager"

    .line 136
    .line 137
    const-string v2, "saveAllState: no fragments!"

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 144
    .line 145
    iget-object v5, v1, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_0
    iget-object v6, v1, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    monitor-exit v5

    .line 159
    move-object v6, v8

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v9, v1, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    move v10, v7

    .line 182
    :cond_4
    :goto_1
    if-ge v10, v9, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_4

    .line 202
    .line 203
    const-string v12, "FragmentManager"

    .line 204
    .line 205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v14, "saveAllState: adding fragment ("

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v14, "): "

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_7

    .line 246
    .line 247
    new-array v5, v1, [Landroidx/fragment/app/BackStackRecordState;

    .line 248
    .line 249
    move v9, v7

    .line 250
    :goto_3
    if-ge v9, v1, :cond_8

    .line 251
    .line 252
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 253
    .line 254
    iget-object v11, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroidx/fragment/app/a;

    .line 261
    .line 262
    invoke-direct {v10, v11}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 263
    .line 264
    .line 265
    aput-object v10, v5, v9

    .line 266
    .line 267
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    const-string v10, "FragmentManager"

    .line 274
    .line 275
    const-string v11, "saveAllState: adding back stack #"

    .line 276
    .line 277
    const-string v12, ": "

    .line 278
    .line 279
    invoke-static {v9, v11, v12}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v12, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v5, v8

    .line 303
    :cond_8
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v8, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 316
    .line 317
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v8, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 327
    .line 328
    iput-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 329
    .line 330
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 337
    .line 338
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 345
    .line 346
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 367
    .line 368
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 372
    .line 373
    const-string v2, "state"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "result_"

    .line 401
    .line 402
    invoke-static {v4, v2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :goto_5
    if-ge v7, v1, :cond_b

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 431
    .line 432
    new-instance v4, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v5, "state"

    .line 438
    .line 439
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v6, "fragment_"

    .line 445
    .line 446
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v2, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_b
    return-object v0

    .line 463
    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw v0
.end method

.method public saveBackStack(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/v0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 19
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->findBackStackIndex(Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    move v6, v4

    .line 16
    :goto_0
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "saveBackStack(\""

    .line 23
    .line 24
    if-ge v6, v7, :cond_2

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/fragment/app/a;

    .line 33
    .line 34
    iget-boolean v9, v7, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, " that did not use setReorderingAllowed(true)."

    .line 57
    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v9, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v9}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    move v7, v4

    .line 80
    :goto_1
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v7, v9, :cond_b

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroidx/fragment/app/a;

    .line 95
    .line 96
    new-instance v12, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v13, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v14, v9, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    move v2, v5

    .line 115
    :goto_2
    if-ge v2, v15, :cond_8

    .line 116
    .line 117
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    move-object/from16 v5, v17

    .line 124
    .line 125
    check-cast v5, Landroidx/fragment/app/h1;

    .line 126
    .line 127
    iget-object v10, v5, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    :goto_3
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-boolean v11, v5, Landroidx/fragment/app/h1;->c:Z

    .line 134
    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    iget v11, v5, Landroidx/fragment/app/h1;->a:I

    .line 138
    .line 139
    if-eq v11, v3, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v11, v3, :cond_4

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-ne v11, v3, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v3, v5, Landroidx/fragment/app/h1;->a:I

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    if-eq v3, v5, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    if-ne v3, v5, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 v3, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v3, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 179
    .line 180
    invoke-static {v8, v1, v3}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v10, 0x1

    .line 189
    if-ne v5, v10, :cond_9

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v10, " "

    .line 194
    .line 195
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v10, "s "

    .line 217
    .line 218
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, " in "

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    move/from16 v2, v16

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_b
    move/from16 v16, v2

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayDeque;

    .line 265
    .line 266
    invoke-direct {v2, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 282
    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v7, "\") must not contain retained fragments. Found "

    .line 288
    .line 289
    invoke-static {v8, v1, v7}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_d

    .line 298
    .line 299
    const-string v9, "direct reference to retained "

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    const-string v9, "retained child "

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v9, "fragment "

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v5}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getActiveFragments()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sub-int/2addr v5, v4

    .line 389
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move v5, v4

    .line 393
    :goto_8
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-ge v5, v6, :cond_12

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    new-instance v5, Landroidx/fragment/app/BackStackState;

    .line 409
    .line 410
    invoke-direct {v5, v2, v3}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    :goto_9
    if-lt v2, v4, :cond_18

    .line 424
    .line 425
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Landroidx/fragment/app/a;

    .line 432
    .line 433
    new-instance v7, Landroidx/fragment/app/a;

    .line 434
    .line 435
    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/lit8 v8, v8, -0x1

    .line 445
    .line 446
    :goto_a
    if-ltz v8, :cond_17

    .line 447
    .line 448
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Landroidx/fragment/app/h1;

    .line 455
    .line 456
    iget-boolean v10, v9, Landroidx/fragment/app/h1;->c:Z

    .line 457
    .line 458
    if-nez v10, :cond_13

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/16 v11, 0x8

    .line 462
    .line 463
    :goto_b
    const/4 v13, 0x2

    .line 464
    goto :goto_d

    .line 465
    :cond_13
    iget v10, v9, Landroidx/fragment/app/h1;->a:I

    .line 466
    .line 467
    const/16 v11, 0x8

    .line 468
    .line 469
    if-ne v10, v11, :cond_14

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    iput-boolean v10, v9, Landroidx/fragment/app/h1;->c:Z

    .line 473
    .line 474
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 475
    .line 476
    add-int/lit8 v12, v8, -0x1

    .line 477
    .line 478
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v8, v8, -0x1

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_14
    const/4 v10, 0x0

    .line 485
    iget-object v12, v9, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    iget v12, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 488
    .line 489
    const/4 v13, 0x2

    .line 490
    iput v13, v9, Landroidx/fragment/app/h1;->a:I

    .line 491
    .line 492
    iput-boolean v10, v9, Landroidx/fragment/app/h1;->c:Z

    .line 493
    .line 494
    add-int/lit8 v9, v8, -0x1

    .line 495
    .line 496
    :goto_c
    if-ltz v9, :cond_16

    .line 497
    .line 498
    iget-object v14, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Landroidx/fragment/app/h1;

    .line 505
    .line 506
    iget-boolean v15, v14, Landroidx/fragment/app/h1;->c:Z

    .line 507
    .line 508
    if-eqz v15, :cond_15

    .line 509
    .line 510
    iget-object v14, v14, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/Fragment;

    .line 511
    .line 512
    iget v14, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 513
    .line 514
    if-ne v14, v12, :cond_15

    .line 515
    .line 516
    iget-object v14, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v8, v8, -0x1

    .line 522
    .line 523
    :cond_15
    add-int/lit8 v9, v9, -0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, -0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    const/4 v10, 0x0

    .line 530
    const/16 v11, 0x8

    .line 531
    .line 532
    const/4 v13, 0x2

    .line 533
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 534
    .line 535
    invoke-direct {v8, v7}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 536
    .line 537
    .line 538
    sub-int v7, v2, v4

    .line 539
    .line 540
    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    iput-boolean v7, v6, Landroidx/fragment/app/a;->d:Z

    .line 545
    .line 546
    move-object/from16 v8, p1

    .line 547
    .line 548
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    move-object/from16 v9, p2

    .line 554
    .line 555
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v2, v2, -0x1

    .line 559
    .line 560
    move/from16 v18, v7

    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_18
    move/from16 v7, v18

    .line 565
    .line 566
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    return v7
.end method

.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/c1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "Fragment "

    .line 26
    .line 27
    const-string v3, " is not currently in the FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, Landroidx/fragment/app/w1;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget p1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-le p1, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->m()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public scheduleCommit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/u0;->a:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/u0;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Setting fragment result with key "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " and result "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "FragmentManager"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroidx/fragment/app/u0;

    .line 25
    .line 26
    invoke-direct {v2, p2, p3, v0}, Landroidx/fragment/app/u0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/u0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/u0;->a:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/u0;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Setting FragmentResultListener with key "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " lifecycleOwner "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " and listener "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "FragmentManager"

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "Fragment "

    .line 25
    .line 26
    const-string v0, " is not an active fragment of FragmentManager "

    .line 27
    .line 28
    invoke-static {p2, p1, v0, p0}, Landroidx/media3/exoplayer/offline/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Fragment "

    .line 25
    .line 26
    const-string v1, " is not an active fragment of FragmentManager "

    .line 27
    .line 28
    invoke-static {v0, p1, v1, p0}, Landroidx/media3/exoplayer/offline/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSpecialEffectsControllerFactory(Landroidx/fragment/app/z1;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/z1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/z1;

    .line 2
    .line 3
    return-void
.end method

.method public setStrictModePolicy(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mStrictModePolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 2
    .line 3
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/h0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/fragment/app/h0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/fragment/app/g0;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/fragment/app/h0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
