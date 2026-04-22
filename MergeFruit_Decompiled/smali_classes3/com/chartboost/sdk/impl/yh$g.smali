.class public final enum Lcom/chartboost/sdk/impl/yh$g;
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
    name = "g"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yh$g;

.field public static final enum d:Lcom/chartboost/sdk/impl/yh$g;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/yh$g;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yh$g;

    const/4 v1, 0x0

    const-string v2, "navigation_success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$g;->c:Lcom/chartboost/sdk/impl/yh$g;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/yh$g;

    const/4 v1, 0x1

    const-string v2, "navigation_failure"

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$g;->d:Lcom/chartboost/sdk/impl/yh$g;

    invoke-static {}, Lcom/chartboost/sdk/impl/yh$g;->a()[Lcom/chartboost/sdk/impl/yh$g;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$g;->e:[Lcom/chartboost/sdk/impl/yh$g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$g;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yh$g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yh$g;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$g;->c:Lcom/chartboost/sdk/impl/yh$g;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$g;->d:Lcom/chartboost/sdk/impl/yh$g;

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/yh$g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$g;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yh$g;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/yh$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yh$g;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yh$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$g;->e:[Lcom/chartboost/sdk/impl/yh$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yh$g;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yh$g;->b:Ljava/lang/String;

    return-object v0
.end method
