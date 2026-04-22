.class Lnet/pubnative/lite/sdk/UserDataManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/UserDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/UserDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IABGPP_HDR_GppString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "IABTCF_TCString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "IABConsent_ConsentString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "IABUSPrivacy_String"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "IABGPP_GppSID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->-$$Nest$mgetPublicGppString(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 33
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppString(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppString()V

    return-void

    .line 36
    :pswitch_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->-$$Nest$mgetPublicTCF2Consent(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 38
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    return-void

    .line 41
    :pswitch_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->-$$Nest$mgetPublicTCFConsent(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 43
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    return-void

    .line 59
    :pswitch_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->-$$Nest$mgetPublicCCPAConsent(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 61
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABUSPrivacyString()V

    return-void

    .line 77
    :pswitch_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->-$$Nest$mgetPublicGppId(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 79
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppSid(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppSid()V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7838729 -> :sswitch_4
        0x2c500d30 -> :sswitch_3
        0x39c4b13c -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
