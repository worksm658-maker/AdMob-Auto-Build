.class public Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;
    }
.end annotation


# static fields
.field private static final LANDING_PAGE_CLOSE_DELAY:I = 0x7530

.field private static final LANDING_PAGE_HANDLER_TAG:Ljava/lang/String; = "LandingPageHandler"


# instance fields
.field private final SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

.field private callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

.field private customisationString:Ljava/lang/String;

.field private isFinalPage:Z

.field private final isLandingPageEnabled:Ljava/lang/Boolean;

.field private isTimerFinished:Z

.field private landingBehaviourString:Ljava/lang/String;

.field private landingPageDelay:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isFinalPage:Z

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isTimerFinished:Z

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->isLandingPage()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isLandingPageEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method private handleLandingPageBehavior()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "nc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;->hideCountDownTimer()V

    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;->cancelLandingPageBehaviour()V

    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

    if-eqz v0, :cond_4

    .line 22
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isTimerFinished:Z

    if-nez v1, :cond_4

    .line 23
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;->showCountDownTimer()V

    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;->showCountDownTimer()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_2
        0xd1a -> :sswitch_1
        0xdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private validateDelay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7530

    if-ltz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCustomisationString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->customisationString:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingBehaviourString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingPageDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdatedDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isFinalPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isFinalPage:Z

    return v0
.end method

.method public isLandingPageEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isLandingPageEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isTimerFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isTimerFinished:Z

    return v0
.end method

.method public parseAdExperienceUrl(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Error parsing Landing Page Delay: "

    .line 1
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->LANDING_PAGE_HANDLER_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAdExperienceUrl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "verveadexperience://setcustomisation\\?text=(.+)"

    .line 4
    const-string v2, "verveadexperience://landingbehaviour\\?text=(.+)"

    .line 5
    const-string v3, "verveadexperience://closedelay\\?text=(.+)"

    .line 6
    const-string v4, "verveadexperience://setfinalpage"

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "$1"

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->customisationString:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, v7}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;->setLandingPageUseCustomClose(Z)V

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;->setLandingPageSkipTimer()V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_3
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->LANDING_PAGE_HANDLER_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->validateDelay()V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isFinalPage:Z

    .line 36
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->handleLandingPageBehavior()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 39
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->LANDING_PAGE_HANDLER_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing Ad Experience: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallback(Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->callback:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler$LandingPageCallback;

    return-void
.end method

.method public setCustomisationString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->customisationString:Ljava/lang/String;

    return-void
.end method

.method public setIsTimerFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isTimerFinished:Z

    return-void
.end method

.method public setLandingBehaviourString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    return-void
.end method

.method public setLandingPageDelay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    return-void
.end method
