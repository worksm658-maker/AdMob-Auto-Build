.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 4

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    const-string v1, ""

    const-string v2, "TTAD.RFDM"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    .line 54
    :try_start_0
    const-string p2, "multi_process_ad_info"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Xk()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->DY(I)Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Xk()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    :cond_1
    if-eqz p2, :cond_2

    .line 68
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(Landroid/os/Bundle;)V

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->URh()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    :try_start_1
    const-string p0, "meta_index"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getMaterialMetaData metaIndex ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",materialMeta ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 80
    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result p0

    const/4 p1, 0x7

    invoke-virtual {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(II)V

    :cond_5
    return-object v3
.end method

.method public static OMn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 163
    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 166
    :goto_1
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string p1, "video_is_cached"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->FTs()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 177
    :cond_1
    const-string p2, "multi_process_ad_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string p1, "multi_process_listener_key"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 181
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->URh()V

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)I

    move-result p1

    .line 183
    const-string p2, "meta_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string p1, "single_process_listener_key"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static OMn(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ks(Z)V

    .line 99
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rHE:Ljava/lang/String;

    .line 101
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 102
    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rnY:Z

    return-void
.end method

.method public static OMn(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rHE:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ks(Z)V

    .line 114
    const-string v0, "is_mute"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 115
    const-string v0, "video_current"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 116
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(J)V

    .line 118
    :cond_1
    const-string v0, "has_show_skip_btn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 42
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string p2, "multi_process_listener_key"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rHE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string p2, "video_is_cached"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NX()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string p2, "video_current"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    const-string p2, "is_mute"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string p2, "has_show_skip_btn"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 135
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 4

    .line 140
    const-string v0, "video_is_cached"

    const-string v1, "multi_process_listener_key"

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    :try_start_0
    const-string v2, "meta_index"

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSaveInstanceStateForOneMoreAd metaIndex ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ",materialMeta ="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 151
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
