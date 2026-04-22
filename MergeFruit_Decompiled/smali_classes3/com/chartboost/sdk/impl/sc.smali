.class public final enum Lcom/chartboost/sdk/impl/sc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sc$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/sc$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/sc;

.field public static final enum e:Lcom/chartboost/sdk/impl/sc;

.field public static final enum f:Lcom/chartboost/sdk/impl/sc;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/sc;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sc;

    const/4 v1, 0x0

    const-string v2, "open"

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/sc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/sc;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/sc;

    const/4 v1, 0x1

    const-string v2, "setOrientationProperties"

    const-string v3, "SET_ORIENTATION_PROPERTIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/sc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/sc;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/sc;

    const/4 v1, 0x2

    const-string v2, "unload"

    const-string v3, "UNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/sc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->f:Lcom/chartboost/sdk/impl/sc;

    invoke-static {}, Lcom/chartboost/sdk/impl/sc;->a()[Lcom/chartboost/sdk/impl/sc;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->g:[Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/chartboost/sdk/impl/sc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->c:Lcom/chartboost/sdk/impl/sc$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/sc;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/sc;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/sc;

    sget-object v1, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/sc;

    sget-object v2, Lcom/chartboost/sdk/impl/sc;->f:Lcom/chartboost/sdk/impl/sc;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/sc;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sc;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/sc;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/sc;->g:[Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/sc;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->b:Ljava/lang/String;

    return-object v0
.end method
