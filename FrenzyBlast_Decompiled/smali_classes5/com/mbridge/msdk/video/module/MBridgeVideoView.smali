.class public Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;
    }
.end annotation


# static fields
.field private static R0:I = 0x0

.field private static S0:I = 0x0

.field private static T0:I = 0x0

.field private static U0:I = 0x0

.field private static V0:I = 0x0

.field private static W0:Z = false

.field private static X0:J


# instance fields
.field private A:Z

.field private A0:I

.field private B:Landroid/widget/FrameLayout;

.field private B0:I

.field private C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private C0:I

.field private D:Lcom/mbridge/msdk/video/signal/factory/b;

.field private D0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

.field private E:I

.field private E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

.field private F:I

.field private F0:Z

.field private G:Landroid/widget/RelativeLayout;

.field private G0:Landroid/widget/RelativeLayout;

.field private H:Z

.field private H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

.field private I:Z

.field private I0:Landroid/widget/RelativeLayout;

.field private J:Z

.field private J0:Z

.field private K:Ljava/lang/String;

.field private K0:I

.field private L:I

.field private L0:Z

.field private M:I

.field private M0:Z

.field private N:I

.field private N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

.field private O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

.field private O0:Z

.field private P:Lcom/mbridge/msdk/widget/dialog/b;

.field private P0:Ljava/lang/Runnable;

.field private Q:Ljava/lang/String;

.field private final Q0:Ljava/lang/Runnable;

.field private R:D

.field private S:D

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:Z

.field private h0:I

.field public hasBufferTimeout:Z

.field private i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private k0:Ljava/lang/String;

.field private l0:I

.field private m:Landroid/widget/TextView;

.field private m0:I

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field public mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field public mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private n:Landroid/view/View;

.field private n0:I

.field private o:Landroid/widget/RelativeLayout;

.field private o0:Z

.field private p:Landroid/widget/ImageView;

.field private p0:Z

.field private q:Landroid/widget/ProgressBar;

.field private q0:Z

.field private r:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private r0:Z

.field private s:Landroid/widget/ImageView;

.field private s0:Z

.field private t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field private t0:Z

.field public tvFlag:Landroid/widget/TextView;

.field private u:Lcom/mbridge/msdk/video/module/listener/a;

.field private u0:Z

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private v0:Z

.field private w:Z

.field private w0:Z

.field private x:Lcom/mbridge/msdk/video/dynview/listener/a;

.field private x0:Landroid/view/animation/AlphaAnimation;

.field private y:Lcom/mbridge/msdk/video/dynview/listener/f;

.field private y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field private z:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 68
    .line 69
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 73
    .line 74
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 75
    .line 76
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    .line 81
    .line 82
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hasBufferTimeout:Z

    .line 89
    .line 90
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 98
    .line 99
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 115
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 116
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 p2, 0x0

    .line 117
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 118
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 119
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    .line 120
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 121
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 122
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 123
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 125
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 126
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 127
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 128
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 129
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 130
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 131
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 132
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 133
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 134
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    const/4 v0, 0x2

    .line 135
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 136
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 137
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 138
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 139
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 140
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 141
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 142
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 143
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 144
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 145
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    const/4 p1, 0x5

    .line 146
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 147
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 148
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 149
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 150
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    .line 151
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    .line 152
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 153
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    .line 154
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hasBufferTimeout:Z

    .line 155
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 156
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 157
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$k;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 158
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/video/dynview/listener/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    return p1
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 64
    sput-wide p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 68
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_0
    invoke-static {p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 66
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/c;->b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/dynview/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/listener/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    return p1
.end method

.method public static synthetic a0(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 160
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v7, v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    const/4 p1, 0x0

    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 112
    .line 113
    const/16 v1, 0x69

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "MBridgeBaseView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    return p1
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 159
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private c(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v3, "Alert_window_status"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_3
    const-string v2, "complete_info"

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p1, 0x2

    .line 49
    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    const-string p1, "MBridgeBaseView"

    .line 58
    .line 59
    const-string v0, "getIVRewardStatusString ERROR"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    return p0
.end method

.method public static synthetic e()J
    .locals 2

    .line 5
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const-string v1, "_1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setToolBarTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(Lcom/mbridge/msdk/setting/h;)Lcom/mbridge/msdk/setting/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->s0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-int v0, v2

    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 71
    .line 72
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$d;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$d;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$e;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 81
    .line 82
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$e;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$e;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 91
    .line 92
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$f;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$f;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setCollapseListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$h;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 101
    .line 102
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$g;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setExpandListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$h;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 111
    .line 112
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$h;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$h;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setExitsClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    return p1
.end method

.method private getCDRate()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private getVideoAllDuration()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    return v0

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MBridgeBaseView"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private getVideoCompleteTime()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoAllDuration()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MBridgeBaseView"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    const-string v0, "mbridge_reward_videoview_item"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    return p1
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    return p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O0:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 38
    .line 39
    mul-int/lit16 v2, v2, 0x3e8

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    return p1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    return p1
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "MBridgeBaseView videoResolution:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MBridgeBaseView"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "x"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    const/4 v3, 0x2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-object v3, v0, v1

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmpl-double v3, v6, v4

    .line 60
    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmpl-double v3, v6, v4

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "MBridgeBaseView mVideoW:"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "  mVideoH:"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 120
    .line 121
    cmpg-double v0, v0, v4

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 128
    .line 129
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 130
    .line 131
    cmpg-double v0, v0, v4

    .line 132
    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    const-wide v0, 0x4086800000000000L    # 720.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    return p1
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k0:Ljava/lang/String;

    return-object p0
.end method

.method private l()Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 3
    .line 4
    const-string v2, "mbridge_vfpv"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 19
    .line 20
    const-string v2, "mbridge_sound_switch"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 35
    .line 36
    const-string v2, "mbridge_tv_count"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 51
    .line 52
    const-string v2, "mbridge_rl_playing_close"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 75
    .line 76
    const-string v3, "mbridge_top_control"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 91
    .line 92
    const-string v3, "mbridge_videoview_bg"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 107
    .line 108
    const-string v3, "mbridge_video_progress_bar"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ProgressBar;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 123
    .line 124
    const-string v3, "mbridge_native_endcard_feed_btn"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 139
    .line 140
    const-string v3, "mbridge_iv_link"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 155
    .line 156
    const-string v3, "mbridge_reward_scale_webview_layout"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 171
    .line 172
    const-string v3, "mbridge_reward_header_layout"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$t;

    .line 219
    .line 220
    invoke-direct {v8, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$t;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 229
    .line 230
    const-string v3, "mbridge_reward_segment_progressbar"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 245
    .line 246
    const-string v3, "mbridge_reward_cta_layout"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 261
    .line 262
    const-string v3, "mbridge_animation_click_view"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 277
    .line 278
    const-string v3, "mbridge_reward_moreoffer_layout"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 293
    .line 294
    const-string v3, "mbridge_reward_popview"

    .line 295
    .line 296
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    .line 309
    .line 310
    const-string v3, "mbridge_tv_flag"

    .line 311
    .line 312
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 331
    .line 332
    new-array v2, v2, [Landroid/view/View;

    .line 333
    .line 334
    aput-object v0, v2, v1

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    aput-object v3, v2, v0

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    aput-object v4, v2, v0

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    aput-object v5, v2, v0

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    return v0

    .line 350
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "MBridgeBaseView"

    .line 355
    .line 356
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return v1
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    return p1
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private m()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoCompleteTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 25
    .line 26
    if-le v3, v2, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-lez v0, :cond_4

    .line 32
    .line 33
    if-ge v1, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lez v0, :cond_2

    .line 37
    .line 38
    if-lt v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_0
    return v2

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Z

    return p1
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MBridgeBaseView"

    .line 10
    .line 11
    const-string v1, "MBridgeVideoView init fail"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "i_l_s_t_r_i"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$n;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$n;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M0:Z

    return p1
.end method

.method public static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private o()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v1

    .line 49
    :goto_2
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MBridgeBaseView"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Z

    return p1
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x4c531a

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v1, "play video failed"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->onPlayError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "MBridgeBaseView"

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w0:Z

    return p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_5
    :try_start_0
    const-string v1, "guideShow"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "guideDelay"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "guideTime"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "guideRewardTime"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x3

    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 121
    .line 122
    if-gt v1, v5, :cond_7

    .line 123
    .line 124
    if-ge v1, v4, :cond_8

    .line 125
    .line 126
    :cond_7
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 127
    .line 128
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 139
    .line 140
    if-gt v1, v5, :cond_9

    .line 141
    .line 142
    if-ge v1, v4, :cond_a

    .line 143
    .line 144
    :cond_9
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 145
    .line 146
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 157
    .line 158
    if-gt v0, v5, :cond_b

    .line 159
    .line 160
    if-ge v0, v6, :cond_c

    .line 161
    .line 162
    :cond_b
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 163
    .line 164
    :cond_c
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 165
    .line 166
    if-lez v0, :cond_13

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    if-le v0, v1, :cond_d

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoCompleteTime()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 180
    .line 181
    if-gt v0, v1, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    if-ltz v0, :cond_f

    .line 188
    .line 189
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 190
    .line 191
    if-le v1, v0, :cond_f

    .line 192
    .line 193
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 194
    .line 195
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoAllDuration()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 200
    .line 201
    if-lt v1, v0, :cond_10

    .line 202
    .line 203
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 204
    .line 205
    sub-int v1, v0, v1

    .line 206
    .line 207
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 208
    .line 209
    :cond_10
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A0:I

    .line 210
    .line 211
    if-lt v1, v0, :cond_11

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-string v1, "US"

    .line 229
    .line 230
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/setting/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->k()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_12
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 257
    .line 258
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 259
    .line 260
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B0:I

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setAutoDismissTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C0:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setReduceTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$j;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$j;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setBehaviourListener(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setRightAnswerList(Ljava/util/ArrayList;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->build()Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 295
    .line 296
    const-wide/16 v1, 0x3e8

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_13
    :goto_2
    return-void

    .line 302
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "MBridgeBaseView"

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "zh"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, "\u5e7f\u544a"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "AD"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private s()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_b

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 24
    .line 25
    cmpg-double v4, v6, v4

    .line 26
    .line 27
    if-lez v4, :cond_b

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v0, v4

    .line 31
    .line 32
    if-lez v5, :cond_b

    .line 33
    .line 34
    cmpg-float v4, v1, v4

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    div-double/2addr v2, v6

    .line 41
    div-float v4, v0, v1

    .line 42
    .line 43
    float-to-double v4, v4

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "videoWHDivide:"

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "  screenWHDivide:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "MBridgeBaseView"

    .line 67
    .line 68
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v10, "videoWHDivideFinal:"

    .line 90
    .line 91
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, "  screenWHDivideFinal:"

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    cmpl-double v10, v8, v4

    .line 121
    .line 122
    const/16 v11, 0x11

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    if-lez v10, :cond_1

    .line 126
    .line 127
    float-to-double v4, v0

    .line 128
    iget-wide v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 129
    .line 130
    mul-double/2addr v4, v8

    .line 131
    iget-wide v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 132
    .line 133
    div-double/2addr v4, v8

    .line 134
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    .line 136
    double-to-int v4, v4

    .line 137
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    .line 139
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    cmpg-double v4, v8, v4

    .line 143
    .line 144
    if-gez v4, :cond_2

    .line 145
    .line 146
    float-to-double v4, v1

    .line 147
    mul-double/2addr v4, v2

    .line 148
    double-to-int v4, v4

    .line 149
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    .line 151
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152
    .line 153
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    .line 158
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 159
    .line 160
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->g()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 213
    .line 214
    const/16 v4, 0x388

    .line 215
    .line 216
    :goto_1
    const/16 v8, 0x66

    .line 217
    .line 218
    const/16 v9, 0xca

    .line 219
    .line 220
    if-eq v4, v8, :cond_4

    .line 221
    .line 222
    if-ne v4, v9, :cond_6

    .line 223
    .line 224
    :cond_4
    const/4 v8, 0x1

    .line 225
    if-ne v5, v8, :cond_5

    .line 226
    .line 227
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 228
    .line 229
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 232
    .line 233
    iget-wide v10, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 234
    .line 235
    float-to-double v13, v0

    .line 236
    div-double/2addr v10, v13

    .line 237
    div-double/2addr v1, v10

    .line 238
    double-to-int v1, v1

    .line 239
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 243
    .line 244
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    float-to-double v10, v1

    .line 247
    mul-double/2addr v10, v2

    .line 248
    double-to-int v1, v10

    .line 249
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 250
    .line 251
    :cond_6
    :goto_2
    if-ne v4, v9, :cond_7

    .line 252
    .line 253
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBlurBackgroundImage(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    const/16 v1, 0x12e

    .line 275
    .line 276
    if-eq v4, v1, :cond_8

    .line 277
    .line 278
    const/16 v1, 0x322

    .line 279
    .line 280
    if-eq v4, v1, :cond_8

    .line 281
    .line 282
    const v1, 0x4c531a

    .line 283
    .line 284
    .line 285
    if-ne v4, v1, :cond_a

    .line 286
    .line 287
    :cond_8
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 288
    .line 289
    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 290
    .line 291
    div-double v8, v1, v3

    .line 292
    .line 293
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 294
    .line 295
    cmpl-double v5, v8, v10

    .line 296
    .line 297
    if-lez v5, :cond_9

    .line 298
    .line 299
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 300
    .line 301
    float-to-double v8, v0

    .line 302
    mul-double/2addr v3, v8

    .line 303
    div-double/2addr v3, v1

    .line 304
    double-to-int v0, v3

    .line 305
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/high16 v1, 0x435c0000    # 220.0f

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 319
    .line 320
    int-to-double v3, v0

    .line 321
    mul-double/2addr v1, v3

    .line 322
    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 323
    .line 324
    div-double/2addr v1, v3

    .line 325
    double-to-int v1, v1

    .line 326
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327
    .line 328
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public static synthetic s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 351
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J0:Z

    return p0
.end method

.method private setBlurBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setPlayerViewRadius(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private t()V
    .locals 0

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/listener/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x9

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H0:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekToEndFrame()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t0:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    return p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v3, 0x4c531a

    .line 24
    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 37
    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 62
    .line 63
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 68
    .line 69
    if-ne v0, v5, :cond_9

    .line 70
    .line 71
    :cond_1
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_d

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-int/lit16 v0, v0, 0x3e8

    .line 130
    .line 131
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_0
    int-to-float v6, v0

    .line 153
    int-to-float v5, v5

    .line 154
    div-float/2addr v6, v5

    .line 155
    const/high16 v5, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v6, v5

    .line 158
    float-to-int v5, v6

    .line 159
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 160
    .line 161
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 162
    .line 163
    if-ne v6, v7, :cond_7

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 166
    .line 167
    .line 168
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m0:I

    .line 169
    .line 170
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 171
    .line 172
    if-ne v6, v7, :cond_5

    .line 173
    .line 174
    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 175
    .line 176
    if-lt v5, v7, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 195
    .line 196
    if-ne v6, v7, :cond_6

    .line 197
    .line 198
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 199
    .line 200
    if-lt v0, v6, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 209
    .line 210
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 226
    .line 227
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 228
    .line 229
    if-ne v1, v2, :cond_d

    .line 230
    .line 231
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m0:I

    .line 232
    .line 233
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 234
    .line 235
    if-ne v1, v2, :cond_8

    .line 236
    .line 237
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 238
    .line 239
    if-lt v5, v2, :cond_8

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_d

    .line 255
    .line 256
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 257
    .line 258
    if-lt v0, v1, :cond_d

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v0, v1, :cond_c

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 288
    .line 289
    if-ne v5, v2, :cond_a

    .line 290
    .line 291
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 292
    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 311
    .line 312
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x5e

    .line 319
    .line 320
    if-ne v3, v5, :cond_b

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 325
    .line 326
    const/16 v5, 0x11

    .line 327
    .line 328
    invoke-interface {v3, v5, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 332
    .line 333
    xor-int/2addr v0, v2

    .line 334
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v3, v1, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 347
    .line 348
    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    .line 351
    :cond_d
    return-void

    .line 352
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "MBridgeBaseView"

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public static synthetic y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 362
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    return p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoCompleteTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addCTAView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 38
    .line 39
    new-instance v2, Lcom/mbridge/msdk/video/module/listener/impl/i;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/video/module/listener/impl/i;-><init>(Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "2000152"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "2000148"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "2000134"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x2

    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 49
    .line 50
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$o;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$o;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 60
    .line 61
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$p;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$p;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$q;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$q;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$r;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$r;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "progress"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "time"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MBridgeBaseView"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "{}"

    .line 75
    .line 76
    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public hideAlertView(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    move v7, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 60
    .line 61
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x7c

    .line 76
    .line 77
    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v0, 0x4c531a

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u0:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q0:Z

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 122
    .line 123
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 v2, 0x2

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 135
    .line 136
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 137
    .line 138
    if-ne v0, v3, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 161
    .line 162
    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public isInstDialogShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 22
    .line 23
    if-gt v2, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v5

    .line 45
    :cond_2
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MBridgeBaseView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MBridgeBaseView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MBridgeBaseView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x4c531a

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L0:Z

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q0:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MBridgeBaseView"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 34
    .line 35
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:Landroid/view/View;

    .line 52
    .line 53
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 62
    .line 63
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    const-string v1, "MBridgeVideoView initSuccess false"

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 102
    sput-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    .line 103
    .line 104
    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public progressOperate(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "progressOperate progress:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "MBridgeBaseView"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    if-lez p1, :cond_1

    .line 36
    .line 37
    if-gt p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 59
    .line 60
    mul-int/lit16 p1, p1, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x2

    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "duration"

    .line 26
    .line 27
    sget-wide v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "2000146"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->d()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "MBridgeBaseView"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x386

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 36
    .line 37
    const/4 v1, -0x5

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    const/4 v1, -0x3

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:I

    .line 93
    .line 94
    if-ltz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    .line 103
    .line 104
    if-ge v0, v5, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->addCTAView()V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:I

    .line 115
    .line 116
    if-ltz v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    if-ne v0, v5, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P0:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/listener/a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/listener/a;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 39
    .line 40
    if-le v0, p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 46
    .line 47
    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge p3, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoPlayProgress()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Z

    .line 93
    .line 94
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, p4, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, p4, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCDRate()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r0:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "MBridgeBaseView"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setIPlayVideoViewLayoutCallBack(Lcom/mbridge/msdk/video/dynview/listener/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Lcom/mbridge/msdk/video/dynview/listener/f;

    .line 2
    .line 3
    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n0:I

    .line 6
    .line 7
    return-void
.end method

.method public setInstDialogState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 8

    .line 1
    const-string v1, "MBridgeBaseView"

    .line 2
    .line 3
    const-string v0, "NOTCH VideoView "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "%1s-%2s-%3s-%4s"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K0:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v5, :cond_1

    .line 79
    .line 80
    :cond_0
    move-object v3, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move v4, p1

    .line 90
    move v6, p2

    .line 91
    move v5, p3

    .line 92
    move v7, p4

    .line 93
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p1, 0xc8

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :goto_0
    move-object p1, v0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object p1, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N0:Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAlertView()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$s;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/b;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/b;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i0:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g0:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l0:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeIVAlertView(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeRVAlertView(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const v1, 0x4c531a

    .line 103
    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->show()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o0:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y0:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 76
    .line 77
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$i;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$i;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    return-void

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "MBridgeBaseView"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_0
    const-string v1, "mof"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    new-instance v3, Lcom/mbridge/msdk/video/module/listener/impl/i;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/video/module/listener/a;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/module/listener/impl/i;-><init>(Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/listener/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "MBridgeBaseView"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->init(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E0:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MBridgeBaseView"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    sput p6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S0:I

    .line 49
    .line 50
    sput p7, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T0:I

    .line 51
    .line 52
    add-int/lit8 p8, p8, 0x4

    .line 53
    .line 54
    sput p8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U0:I

    .line 55
    .line 56
    add-int/lit8 p9, p9, 0x4

    .line 57
    .line 58
    sput p9, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V0:I

    .line 59
    .line 60
    int-to-float p6, p3

    .line 61
    int-to-float p7, p4

    .line 62
    div-float/2addr p6, p7

    .line 63
    :try_start_0
    iget-wide p7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:D

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    div-double/2addr p7, v0

    .line 68
    double-to-float p7, p7

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p7

    .line 71
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p8

    .line 75
    const-string p9, "MBridgeBaseView"

    .line 76
    .line 77
    invoke-static {p9, p8, p7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p7, 0x0

    .line 81
    :goto_0
    if-lez p5, :cond_2

    .line 82
    .line 83
    sput p5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R0:I

    .line 84
    .line 85
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayerViewRadius(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sub-float/2addr p6, p7

    .line 89
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    const p6, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    cmpg-float p5, p5, p6

    .line 97
    .line 98
    if-lez p5, :cond_4

    .line 99
    .line 100
    iget p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f0:I

    .line 101
    .line 102
    const/4 p6, 0x1

    .line 103
    if-ne p5, p6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 114
    .line 115
    .line 116
    iget-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e0:Z

    .line 117
    .line 118
    if-eqz p5, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutCenter(II)V

    .line 121
    .line 122
    .line 123
    sget-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W0:Z

    .line 124
    .line 125
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 126
    .line 127
    const-string p3, ""

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const/16 p1, 0x72

    .line 132
    .line 133
    invoke-interface {p2, p1, p3}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/16 p1, 0x74

    .line 138
    .line 139
    invoke-interface {p2, p1, p3}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    .line 168
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h0:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "OMSDK"

    .line 9
    .line 10
    const-string v2, "omsdk"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v4, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, p1}, Lcom/mbridge/msdk/video/signal/a;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V

    .line 43
    .line 44
    .line 45
    const-string v5, "play video view:  mute"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, p1}, Lcom/mbridge/msdk/video/signal/a;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j0:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V

    .line 90
    .line 91
    .line 92
    const-string v5, "play video view:  unmute"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne p2, v4, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-ne p2, v0, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 146
    .line 147
    const-string p2, "2"

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p3, 0x7

    .line 164
    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoView videoOperate:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MBridgeBaseView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_a

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    const-string p1, "VideoView videoOperate:play"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I0:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    .line 55
    .line 56
    if-nez p1, :cond_a

    .line 57
    .line 58
    sget-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 59
    .line 60
    if-nez p1, :cond_a

    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 69
    .line 70
    if-nez p1, :cond_a

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 73
    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v2, 0x2

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    const-string p1, "VideoView videoOperate:pause"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v1, 0x3

    .line 109
    const-string v2, "2000146"

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const-string v5, "duration"

    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v1, 0x4c531a

    .line 147
    .line 148
    .line 149
    if-eq p1, v1, :cond_a

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 172
    .line 173
    cmp-long v3, v0, v3

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sget-wide v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 183
    .line 184
    sub-long/2addr v0, v3

    .line 185
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    const/4 v1, 0x5

    .line 203
    if-ne p1, v1, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 214
    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    const/4 v1, 0x4

    .line 222
    if-ne p1, v1, :cond_8

    .line 223
    .line 224
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F0:Z

    .line 232
    .line 233
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const/4 v1, 0x6

    .line 248
    if-ne p1, v1, :cond_a

    .line 249
    .line 250
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 251
    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 257
    .line 258
    .line 259
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 260
    .line 261
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 270
    .line 271
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 275
    .line 276
    cmp-long v3, v0, v3

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    sget-wide v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X0:J

    .line 286
    .line 287
    sub-long/2addr v0, v3

    .line 288
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void
.end method
