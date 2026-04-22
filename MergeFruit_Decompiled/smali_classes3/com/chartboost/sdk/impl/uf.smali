.class public final enum Lcom/chartboost/sdk/impl/uf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/uf$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/uf$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/uf;

.field public static final enum e:Lcom/chartboost/sdk/impl/uf;

.field public static final enum f:Lcom/chartboost/sdk/impl/uf;

.field public static final enum g:Lcom/chartboost/sdk/impl/uf;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/uf;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/uf;

    const/4 v1, 0x0

    const-string v2, "mraid"

    const-string v3, "MRAID"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/uf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uf;->d:Lcom/chartboost/sdk/impl/uf;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/uf;

    const/4 v1, 0x1

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/uf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uf;->e:Lcom/chartboost/sdk/impl/uf;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/uf;

    const/4 v1, 0x2

    const-string v2, "vast"

    const-string v3, "VAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/uf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uf;->f:Lcom/chartboost/sdk/impl/uf;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/uf;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/uf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uf;->g:Lcom/chartboost/sdk/impl/uf;

    invoke-static {}, Lcom/chartboost/sdk/impl/uf;->a()[Lcom/chartboost/sdk/impl/uf;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/uf;->h:[Lcom/chartboost/sdk/impl/uf;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/uf;->i:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/chartboost/sdk/impl/uf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/uf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uf;->c:Lcom/chartboost/sdk/impl/uf$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/uf;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/uf;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/uf;->d:Lcom/chartboost/sdk/impl/uf;

    sget-object v1, Lcom/chartboost/sdk/impl/uf;->e:Lcom/chartboost/sdk/impl/uf;

    sget-object v2, Lcom/chartboost/sdk/impl/uf;->f:Lcom/chartboost/sdk/impl/uf;

    sget-object v3, Lcom/chartboost/sdk/impl/uf;->g:Lcom/chartboost/sdk/impl/uf;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/uf;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/uf;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/uf;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/uf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/uf;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/uf;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/uf;->h:[Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/uf;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uf;->b:Ljava/lang/String;

    return-object v0
.end method
