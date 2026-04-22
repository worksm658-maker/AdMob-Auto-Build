.class public final enum Lcom/chartboost/sdk/impl/yh$e;
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
    name = "e"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yh$e;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/yh$e;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yh$e;

    const/4 v1, 0x0

    const-string v2, "imptracker_failure"

    const-string v3, "IMPRESSION_TRACKER_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$e;->c:Lcom/chartboost/sdk/impl/yh$e;

    invoke-static {}, Lcom/chartboost/sdk/impl/yh$e;->a()[Lcom/chartboost/sdk/impl/yh$e;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$e;->d:[Lcom/chartboost/sdk/impl/yh$e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$e;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yh$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yh$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$e;->c:Lcom/chartboost/sdk/impl/yh$e;

    filled-new-array {v0}, [Lcom/chartboost/sdk/impl/yh$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yh$e;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/yh$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yh$e;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yh$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$e;->d:[Lcom/chartboost/sdk/impl/yh$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yh$e;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yh$e;->b:Ljava/lang/String;

    return-object v0
.end method
