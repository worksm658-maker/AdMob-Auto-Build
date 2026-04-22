.class public final enum Lcom/chartboost/sdk/impl/yh$b;
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
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yh$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/yh$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/yh$b;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/yh$b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yh$b;

    const/4 v1, 0x0

    const-string v2, "click_success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$b;->c:Lcom/chartboost/sdk/impl/yh$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/yh$b;

    const/4 v1, 0x1

    const-string v2, "click_failure"

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$b;->d:Lcom/chartboost/sdk/impl/yh$b;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/yh$b;

    const/4 v1, 0x2

    const-string v2, "click_invalid_url_error"

    const-string v3, "INVALID_URL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$b;->e:Lcom/chartboost/sdk/impl/yh$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/yh$b;->a()[Lcom/chartboost/sdk/impl/yh$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$b;->f:[Lcom/chartboost/sdk/impl/yh$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$b;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yh$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yh$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$b;->c:Lcom/chartboost/sdk/impl/yh$b;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$b;->d:Lcom/chartboost/sdk/impl/yh$b;

    sget-object v2, Lcom/chartboost/sdk/impl/yh$b;->e:Lcom/chartboost/sdk/impl/yh$b;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/yh$b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$b;->g:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yh$b;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/yh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yh$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yh$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$b;->f:[Lcom/chartboost/sdk/impl/yh$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yh$b;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yh$b;->b:Ljava/lang/String;

    return-object v0
.end method
