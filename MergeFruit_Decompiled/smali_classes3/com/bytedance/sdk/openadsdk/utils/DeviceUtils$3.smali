.class final Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qQu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 729
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;->OMn:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 732
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 733
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;->OMn:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rS(Landroid/content/Context;)V

    return-void
.end method
