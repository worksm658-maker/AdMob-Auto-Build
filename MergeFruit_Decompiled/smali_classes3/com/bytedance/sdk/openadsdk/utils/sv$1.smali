.class final Lcom/bytedance/sdk/openadsdk/utils/sv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/content/Context;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic URh:Ljava/lang/String;

.field final synthetic nel:Ljava/lang/String;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->OMn:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->DY:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Ks:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->zAx:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->URh:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->nel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->URh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks(Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->DY:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->zAx:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->nel:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->OMn:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->OMn:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->DY:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->DY:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Ks:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->zAx:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->DY:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 110
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->Ks(Z)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->URh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/16 v2, 0x64

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Z)V

    const/16 v0, 0x8

    .line 114
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(I)V

    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string v0, "OpenUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->URh:Ljava/lang/String;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->DY:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->zAx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->URh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;->nel:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
