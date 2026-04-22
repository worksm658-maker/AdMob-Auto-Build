.class public final enum Lcom/chartboost/sdk/impl/se;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/se;

.field public static final enum d:Lcom/chartboost/sdk/impl/se;

.field public static final enum e:Lcom/chartboost/sdk/impl/se;

.field public static final enum f:Lcom/chartboost/sdk/impl/se;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/se;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/se;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/se;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/se;->c:Lcom/chartboost/sdk/impl/se;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/se;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/se;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/se;->d:Lcom/chartboost/sdk/impl/se;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/se;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/se;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/impl/se;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/se;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/se;->f:Lcom/chartboost/sdk/impl/se;

    invoke-static {}, Lcom/chartboost/sdk/impl/se;->a()[Lcom/chartboost/sdk/impl/se;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/se;->g:[Lcom/chartboost/sdk/impl/se;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/se;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/se;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/se;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/se;->c:Lcom/chartboost/sdk/impl/se;

    sget-object v1, Lcom/chartboost/sdk/impl/se;->d:Lcom/chartboost/sdk/impl/se;

    sget-object v2, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    sget-object v3, Lcom/chartboost/sdk/impl/se;->f:Lcom/chartboost/sdk/impl/se;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/se;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/se;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/se;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/se;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/se;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/se;->g:[Lcom/chartboost/sdk/impl/se;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/se;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/se;->b:I

    return v0
.end method
