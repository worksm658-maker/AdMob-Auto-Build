.class public Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# static fields
.field private static final zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DY:Landroid/content/Intent;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

.field OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zAx:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method

.method static synthetic Ks()Ljava/util/Map;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zAx:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/Gm;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v1, "closed_listener_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "ext_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Wxe()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/OMn;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_words"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kuj()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "creative_info"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p0

    const-string v1, "meta_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    if-eqz p2, :cond_3

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    goto :goto_1

    .line 79
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zAx:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    if-nez v0, :cond_0

    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tool/OMn;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    .line 187
    move-object p1, v1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 188
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Gm;->OMn(Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 231
    :goto_0
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    if-eqz p1, :cond_1

    .line 232
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Gm;->OMn()V

    :cond_1
    return-void
.end method

.method private URh()V
    .locals 9

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    const-string v1, "ext_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    const-string v2, "filter_words"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    const-string v3, "creative_info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v0

    move-object v5, v1

    move-object v7, v2

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_2

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void

    .line 173
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Wxe()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/OMn;->OMn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    goto :goto_0

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    const-string v1, "closed_listener_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_4
    return-void
.end method

.method private zAx()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zAx()V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Gm;->DY()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->setIntent(Landroid/content/Intent;)V

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/Gm;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->DY:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->URh()V

    :cond_1
    :goto_0
    return-void
.end method
