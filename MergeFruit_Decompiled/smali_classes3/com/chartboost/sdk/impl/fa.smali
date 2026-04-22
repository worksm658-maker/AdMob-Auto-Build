.class public final enum Lcom/chartboost/sdk/impl/fa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/fa;

.field public static final enum d:Lcom/chartboost/sdk/impl/fa;

.field public static final enum e:Lcom/chartboost/sdk/impl/fa;

.field public static final enum f:Lcom/chartboost/sdk/impl/fa;

.field public static final enum g:Lcom/chartboost/sdk/impl/fa;

.field public static final enum h:Lcom/chartboost/sdk/impl/fa;

.field public static final synthetic i:[Lcom/chartboost/sdk/impl/fa;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fa;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->c:Lcom/chartboost/sdk/impl/fa;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/fa;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->d:Lcom/chartboost/sdk/impl/fa;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/fa;

    const-string v1, "DISPLAYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->e:Lcom/chartboost/sdk/impl/fa;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/fa;

    const-string v1, "CACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->f:Lcom/chartboost/sdk/impl/fa;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/fa;

    const-string v1, "DISMISSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->g:Lcom/chartboost/sdk/impl/fa;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/fa;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/fa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->h:Lcom/chartboost/sdk/impl/fa;

    invoke-static {}, Lcom/chartboost/sdk/impl/fa;->a()[Lcom/chartboost/sdk/impl/fa;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->i:[Lcom/chartboost/sdk/impl/fa;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fa;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/fa;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/fa;
    .locals 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fa;->c:Lcom/chartboost/sdk/impl/fa;

    sget-object v1, Lcom/chartboost/sdk/impl/fa;->d:Lcom/chartboost/sdk/impl/fa;

    sget-object v2, Lcom/chartboost/sdk/impl/fa;->e:Lcom/chartboost/sdk/impl/fa;

    sget-object v3, Lcom/chartboost/sdk/impl/fa;->f:Lcom/chartboost/sdk/impl/fa;

    sget-object v4, Lcom/chartboost/sdk/impl/fa;->g:Lcom/chartboost/sdk/impl/fa;

    sget-object v5, Lcom/chartboost/sdk/impl/fa;->h:Lcom/chartboost/sdk/impl/fa;

    filled-new-array/range {v0 .. v5}, [Lcom/chartboost/sdk/impl/fa;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fa;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/fa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/fa;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/fa;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fa;->i:[Lcom/chartboost/sdk/impl/fa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/fa;

    return-object v0
.end method
