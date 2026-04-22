.class public final enum Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/signals/utils/Reachability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

.field public static final enum CELLULAR:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

.field public static final enum UNAVAILABLE:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

.field public static final enum WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;
    .locals 3

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->CELLULAR:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    sget-object v2, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->UNAVAILABLE:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    filled-new-array {v0, v1, v2}, [Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->CELLULAR:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->UNAVAILABLE:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    .line 2
    invoke-static {}, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->$values()[Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->$VALUES:[Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->$VALUES:[Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    return-object v0
.end method
