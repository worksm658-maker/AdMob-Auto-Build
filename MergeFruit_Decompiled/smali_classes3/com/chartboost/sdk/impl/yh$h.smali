.class public final enum Lcom/chartboost/sdk/impl/yh$h;
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
    name = "h"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yh$h;

.field public static final enum d:Lcom/chartboost/sdk/impl/yh$h;

.field public static final enum e:Lcom/chartboost/sdk/impl/yh$h;

.field public static final enum f:Lcom/chartboost/sdk/impl/yh$h;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/yh$h;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yh$h;

    const/4 v1, 0x0

    const-string v2, "request_json_serialization_error"

    const-string v3, "REQUEST_JSON_SERIALIZATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$h;->c:Lcom/chartboost/sdk/impl/yh$h;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/yh$h;

    const/4 v1, 0x1

    const-string v2, "response_json_serialization_error"

    const-string v3, "RESPONSE_JSON_SERIALIZATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$h;->d:Lcom/chartboost/sdk/impl/yh$h;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/yh$h;

    const/4 v1, 0x2

    const-string v2, "response_data_write_error"

    const-string v3, "RESPONSE_DATA_WRITE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$h;->e:Lcom/chartboost/sdk/impl/yh$h;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/yh$h;

    const/4 v1, 0x3

    const-string v2, "network_failure_dispatcher_exception"

    const-string v3, "DISPATCHER_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$h;->f:Lcom/chartboost/sdk/impl/yh$h;

    invoke-static {}, Lcom/chartboost/sdk/impl/yh$h;->a()[Lcom/chartboost/sdk/impl/yh$h;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$h;->g:[Lcom/chartboost/sdk/impl/yh$h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$h;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yh$h;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yh$h;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$h;->c:Lcom/chartboost/sdk/impl/yh$h;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$h;->d:Lcom/chartboost/sdk/impl/yh$h;

    sget-object v2, Lcom/chartboost/sdk/impl/yh$h;->e:Lcom/chartboost/sdk/impl/yh$h;

    sget-object v3, Lcom/chartboost/sdk/impl/yh$h;->f:Lcom/chartboost/sdk/impl/yh$h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/yh$h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$h;->h:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yh$h;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/yh$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yh$h;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yh$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$h;->g:[Lcom/chartboost/sdk/impl/yh$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yh$h;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yh$h;->b:Ljava/lang/String;

    return-object v0
.end method
