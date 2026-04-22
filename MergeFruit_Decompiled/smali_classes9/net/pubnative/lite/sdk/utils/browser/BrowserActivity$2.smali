.class Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;
.super Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createRefreshButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected processClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onReloadClicked()V

    :cond_0
    return-void
.end method
