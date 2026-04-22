.class public final enum Lcom/chartboost/sdk/impl/yh$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/yh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yh$f;

.field public static final enum d:Lcom/chartboost/sdk/impl/yh$f;

.field public static final enum e:Lcom/chartboost/sdk/impl/yh$f;

.field public static final enum f:Lcom/chartboost/sdk/impl/yh$f;

.field public static final enum g:Lcom/chartboost/sdk/impl/yh$f;

.field public static final enum h:Lcom/chartboost/sdk/impl/yh$f;

.field public static final enum i:Lcom/chartboost/sdk/impl/yh$f;

.field public static final synthetic j:[Lcom/chartboost/sdk/impl/yh$f;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yh$f;

    const/4 v1, 0x0

    const-string v2, "user_agent_update_error"

    const-string v3, "USER_AGENT_UPDATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->c:Lcom/chartboost/sdk/impl/yh$f;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/yh$f;

    const/4 v1, 0x1

    const-string v2, "prefetch_request_error"

    const-string v3, "PREFETCH_REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->d:Lcom/chartboost/sdk/impl/yh$f;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/yh$f;

    const/4 v1, 0x2

    const-string v2, "config_request_error"

    const-string v3, "CONFIG_REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->e:Lcom/chartboost/sdk/impl/yh$f;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/yh$f;

    const/4 v1, 0x3

    const-string v2, "install_request_error"

    const-string v3, "INSTALL_REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->f:Lcom/chartboost/sdk/impl/yh$f;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/yh$f;

    const/4 v1, 0x4

    const-string v2, "impression_recorded"

    const-string v3, "IMPRESSION_RECORDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->g:Lcom/chartboost/sdk/impl/yh$f;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/yh$f;

    const/4 v1, 0x5

    const-string v2, "unsupported_os_version"

    const-string v3, "UNSUPPORTED_OS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->h:Lcom/chartboost/sdk/impl/yh$f;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/yh$f;

    const/4 v1, 0x6

    const-string v2, "too_many_events"

    const-string v3, "TOO_MANY_EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->i:Lcom/chartboost/sdk/impl/yh$f;

    invoke-static {}, Lcom/chartboost/sdk/impl/yh$f;->a()[Lcom/chartboost/sdk/impl/yh$f;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->j:[Lcom/chartboost/sdk/impl/yh$f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$f;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yh$f;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yh$f;
    .locals 7

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$f;->c:Lcom/chartboost/sdk/impl/yh$f;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$f;->d:Lcom/chartboost/sdk/impl/yh$f;

    sget-object v2, Lcom/chartboost/sdk/impl/yh$f;->e:Lcom/chartboost/sdk/impl/yh$f;

    sget-object v3, Lcom/chartboost/sdk/impl/yh$f;->f:Lcom/chartboost/sdk/impl/yh$f;

    sget-object v4, Lcom/chartboost/sdk/impl/yh$f;->g:Lcom/chartboost/sdk/impl/yh$f;

    sget-object v5, Lcom/chartboost/sdk/impl/yh$f;->h:Lcom/chartboost/sdk/impl/yh$f;

    sget-object v6, Lcom/chartboost/sdk/impl/yh$f;->i:Lcom/chartboost/sdk/impl/yh$f;

    filled-new-array/range {v0 .. v6}, [Lcom/chartboost/sdk/impl/yh$f;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$f;->k:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yh$f;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/yh$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yh$f;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yh$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$f;->j:[Lcom/chartboost/sdk/impl/yh$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yh$f;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yh$f;->b:Ljava/lang/String;

    return-object v0
.end method
