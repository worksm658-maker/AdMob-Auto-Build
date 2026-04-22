.class public final enum Lcom/chartboost/sdk/impl/ij;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/ij;

.field public static final enum c:Lcom/chartboost/sdk/impl/ij;

.field public static final enum d:Lcom/chartboost/sdk/impl/ij;

.field public static final enum e:Lcom/chartboost/sdk/impl/ij;

.field public static final enum f:Lcom/chartboost/sdk/impl/ij;

.field public static final enum g:Lcom/chartboost/sdk/impl/ij;

.field public static final enum h:Lcom/chartboost/sdk/impl/ij;

.field public static final enum i:Lcom/chartboost/sdk/impl/ij;

.field public static final enum j:Lcom/chartboost/sdk/impl/ij;

.field public static final enum k:Lcom/chartboost/sdk/impl/ij;

.field public static final enum l:Lcom/chartboost/sdk/impl/ij;

.field public static final synthetic m:[Lcom/chartboost/sdk/impl/ij;

.field public static final synthetic n:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->b:Lcom/chartboost/sdk/impl/ij;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->c:Lcom/chartboost/sdk/impl/ij;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->d:Lcom/chartboost/sdk/impl/ij;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "BUFFER_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->e:Lcom/chartboost/sdk/impl/ij;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "BUFFER_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->f:Lcom/chartboost/sdk/impl/ij;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "QUARTILE1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->g:Lcom/chartboost/sdk/impl/ij;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "MIDPOINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->h:Lcom/chartboost/sdk/impl/ij;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "QUARTILE3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->i:Lcom/chartboost/sdk/impl/ij;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->j:Lcom/chartboost/sdk/impl/ij;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "SKIP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->k:Lcom/chartboost/sdk/impl/ij;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/ij;

    const-string v1, "VOLUME_CHANGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->l:Lcom/chartboost/sdk/impl/ij;

    invoke-static {}, Lcom/chartboost/sdk/impl/ij;->a()[Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->m:[Lcom/chartboost/sdk/impl/ij;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ij;->n:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 540
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ij;
    .locals 11

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ij;->b:Lcom/chartboost/sdk/impl/ij;

    sget-object v1, Lcom/chartboost/sdk/impl/ij;->c:Lcom/chartboost/sdk/impl/ij;

    sget-object v2, Lcom/chartboost/sdk/impl/ij;->d:Lcom/chartboost/sdk/impl/ij;

    sget-object v3, Lcom/chartboost/sdk/impl/ij;->e:Lcom/chartboost/sdk/impl/ij;

    sget-object v4, Lcom/chartboost/sdk/impl/ij;->f:Lcom/chartboost/sdk/impl/ij;

    sget-object v5, Lcom/chartboost/sdk/impl/ij;->g:Lcom/chartboost/sdk/impl/ij;

    sget-object v6, Lcom/chartboost/sdk/impl/ij;->h:Lcom/chartboost/sdk/impl/ij;

    sget-object v7, Lcom/chartboost/sdk/impl/ij;->i:Lcom/chartboost/sdk/impl/ij;

    sget-object v8, Lcom/chartboost/sdk/impl/ij;->j:Lcom/chartboost/sdk/impl/ij;

    sget-object v9, Lcom/chartboost/sdk/impl/ij;->k:Lcom/chartboost/sdk/impl/ij;

    sget-object v10, Lcom/chartboost/sdk/impl/ij;->l:Lcom/chartboost/sdk/impl/ij;

    filled-new-array/range {v0 .. v10}, [Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ij;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ij;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ij;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ij;->m:[Lcom/chartboost/sdk/impl/ij;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ij;

    return-object v0
.end method
