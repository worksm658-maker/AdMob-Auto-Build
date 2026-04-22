.class public final enum Lcom/chartboost/sdk/impl/yh$d;
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
    name = "d"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yh$d;

.field public static final enum d:Lcom/chartboost/sdk/impl/yh$d;

.field public static final enum e:Lcom/chartboost/sdk/impl/yh$d;

.field public static final enum f:Lcom/chartboost/sdk/impl/yh$d;

.field public static final enum g:Lcom/chartboost/sdk/impl/yh$d;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/yh$d;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yh$d;

    const/4 v1, 0x0

    const-string v2, "consent_subclassing_error"

    const-string v3, "SUBCLASSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$d;->c:Lcom/chartboost/sdk/impl/yh$d;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/yh$d;

    const/4 v1, 0x1

    const-string v2, "consent_decoding_error"

    const-string v3, "DECODING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$d;->d:Lcom/chartboost/sdk/impl/yh$d;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/yh$d;

    const/4 v1, 0x2

    const-string v2, "consent_creation_error"

    const-string v3, "CREATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$d;->e:Lcom/chartboost/sdk/impl/yh$d;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/yh$d;

    const/4 v1, 0x3

    const-string v2, "consent_persisted_data_reading_error"

    const-string v3, "PERSISTED_DATA_READING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$d;->f:Lcom/chartboost/sdk/impl/yh$d;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/yh$d;

    const/4 v1, 0x4

    const-string v2, "consent_persistence_error"

    const-string v3, "PERSISTENCE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yh$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yh$d;->g:Lcom/chartboost/sdk/impl/yh$d;

    invoke-static {}, Lcom/chartboost/sdk/impl/yh$d;->a()[Lcom/chartboost/sdk/impl/yh$d;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$d;->h:[Lcom/chartboost/sdk/impl/yh$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh$d;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yh$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yh$d;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$d;->c:Lcom/chartboost/sdk/impl/yh$d;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$d;->d:Lcom/chartboost/sdk/impl/yh$d;

    sget-object v2, Lcom/chartboost/sdk/impl/yh$d;->e:Lcom/chartboost/sdk/impl/yh$d;

    sget-object v3, Lcom/chartboost/sdk/impl/yh$d;->f:Lcom/chartboost/sdk/impl/yh$d;

    sget-object v4, Lcom/chartboost/sdk/impl/yh$d;->g:Lcom/chartboost/sdk/impl/yh$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/impl/yh$d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$d;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yh$d;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/yh$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yh$d;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yh$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yh$d;->h:[Lcom/chartboost/sdk/impl/yh$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yh$d;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yh$d;->b:Ljava/lang/String;

    return-object v0
.end method
