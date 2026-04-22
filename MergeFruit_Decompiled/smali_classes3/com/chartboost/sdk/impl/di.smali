.class public final enum Lcom/chartboost/sdk/impl/di;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/di;

.field public static final enum d:Lcom/chartboost/sdk/impl/di;

.field public static final enum e:Lcom/chartboost/sdk/impl/di;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/di;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/di;

    const/4 v1, -0x1

    const-string v2, "TRACKING_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/di;

    const-string v1, "TRACKING_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/di;->d:Lcom/chartboost/sdk/impl/di;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/di;

    const-string v1, "TRACKING_LIMITED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/di;->e:Lcom/chartboost/sdk/impl/di;

    invoke-static {}, Lcom/chartboost/sdk/impl/di;->a()[Lcom/chartboost/sdk/impl/di;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/di;->f:[Lcom/chartboost/sdk/impl/di;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/di;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/di;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/di;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    sget-object v1, Lcom/chartboost/sdk/impl/di;->d:Lcom/chartboost/sdk/impl/di;

    sget-object v2, Lcom/chartboost/sdk/impl/di;->e:Lcom/chartboost/sdk/impl/di;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/di;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/di;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/di;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/di;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/di;->f:[Lcom/chartboost/sdk/impl/di;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/di;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/chartboost/sdk/impl/di;->b:I

    return v0
.end method
