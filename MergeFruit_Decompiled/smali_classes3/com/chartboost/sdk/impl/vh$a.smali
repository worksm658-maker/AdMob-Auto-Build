.class public final enum Lcom/chartboost/sdk/impl/vh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/vh$a;

.field public static final enum c:Lcom/chartboost/sdk/impl/vh$a;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/vh$a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/vh$a;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/vh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/vh$a;->b:Lcom/chartboost/sdk/impl/vh$a;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/vh$a;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/vh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/vh$a;->c:Lcom/chartboost/sdk/impl/vh$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/vh$a;->a()[Lcom/chartboost/sdk/impl/vh$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/vh$a;->d:[Lcom/chartboost/sdk/impl/vh$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/vh$a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/vh$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/vh$a;->b:Lcom/chartboost/sdk/impl/vh$a;

    sget-object v1, Lcom/chartboost/sdk/impl/vh$a;->c:Lcom/chartboost/sdk/impl/vh$a;

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/vh$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/vh$a;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/vh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/vh$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/vh$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/vh$a;->d:[Lcom/chartboost/sdk/impl/vh$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/vh$a;

    return-object v0
.end method
