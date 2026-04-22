.class public Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private DY:Z

.field private Ks:I

.field private OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Ks:I

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private Ks()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->isChangingConfigurations()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;)V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;)V

    .line 165
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->OMn()V

    :cond_3
    return-void
.end method

.method private zAx()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-nez v0, :cond_0

    .line 195
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void

    .line 198
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->XX()V

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    return-object p1

    .line 90
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->Ks()Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    move-result-object p1

    return-object p1
.end method

.method protected DY()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->zAx()V

    return-void
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    return-object p1

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->DY()Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object p1

    return-object p1
.end method

.method protected OMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onAttachedToWindow()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->zAx()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    .line 37
    const-string v2, "enable_new_arch"

    const-string v3, "single_process_listener_key"

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "activity_recreate"

    invoke-static {v0, v3, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY:Z

    .line 47
    const-string v2, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(J)V

    .line 53
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 57
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY:Z

    invoke-direct {v3, p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/DY;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ld()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->bKK()V

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;)V

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    const-string v0, "BVA"

    const-string v1, "onCreate: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Ks()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Ks(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    .line 172
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->gJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->DY:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bik()V

    .line 183
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Ks:I

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;I)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Ks:I

    if-ltz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Ks:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->Ks(I)V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->Ks:I

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Z)V

    :cond_0
    return-void
.end method
