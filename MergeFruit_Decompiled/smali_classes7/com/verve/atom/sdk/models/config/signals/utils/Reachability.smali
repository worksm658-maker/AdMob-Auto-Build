.class public Lcom/verve/atom/sdk/models/config/signals/utils/Reachability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentNetworkConnection(Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;)Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$1;->$SwitchMap$com$verve$atom$sdk$models$config$signals$utils$CellularConnectionType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->UNAVAILABLE:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->CELLULAR:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    return-object p0
.end method
