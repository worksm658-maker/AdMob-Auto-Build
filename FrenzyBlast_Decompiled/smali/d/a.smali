.class public abstract synthetic Ld/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/lights/LightsRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Landroid/hardware/lights/LightState$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/lights/LightState$Builder;->setColor(I)Landroid/hardware/lights/LightState$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/media/ApplicationMediaCapabilities$Builder;)V
    .locals 1

    .line 1
    const-string v0, "android.media.feature.hdr.dolby_vision"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Landroid/hardware/lights/Light;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/lights/Light;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/util/SparseArray;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getBatteryState()Landroid/hardware/BatteryState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/hardware/lights/Light;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/lights/Light;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Landroid/hardware/lights/LightState$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/lights/LightState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/lights/LightState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/lights/LightState$Builder;->build()Landroid/hardware/lights/LightState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/LightsManager$LightsSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->openSession()Landroid/hardware/lights/LightsManager$LightsSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getLightsManager()Landroid/hardware/lights/LightsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Landroid/hardware/lights/LightsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/lights/LightsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/lights/LightsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/lights/LightsRequest$Builder;->build()Landroid/hardware/lights/LightsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Landroid/media/ApplicationMediaCapabilities$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ApplicationMediaCapabilities$Builder;->build()Landroid/media/ApplicationMediaCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/hardware/lights/LightsManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->getLights()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/lights/LightState$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic q(Landroid/hardware/lights/LightState$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/lights/LightState$Builder;->setPlayerId(I)Landroid/hardware/lights/LightState$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/hardware/lights/LightsManager$LightsSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager$LightsSession;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/lights/LightsManager$LightsSession;->requestLights(Landroid/hardware/lights/LightsRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/lights/LightsRequest$Builder;->addLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/media/ApplicationMediaCapabilities$Builder;)V
    .locals 1

    .line 1
    const-string v0, "android.media.feature.hdr.hdr10_plus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/telephony/TelephonyManager;Ld0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/fyber/inneractive/sdk/config/cellular/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ld0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/hardware/lights/Light;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/lights/Light;->hasRgbControl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
