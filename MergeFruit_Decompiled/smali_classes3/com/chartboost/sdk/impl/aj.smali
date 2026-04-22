.class public final enum Lcom/chartboost/sdk/impl/aj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/aj$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/aj$a;

.field public static final d:Ljava/util/Map;

.field public static final enum e:Lcom/chartboost/sdk/impl/aj;

.field public static final enum f:Lcom/chartboost/sdk/impl/aj;

.field public static final enum g:Lcom/chartboost/sdk/impl/aj;

.field public static final enum h:Lcom/chartboost/sdk/impl/aj;

.field public static final enum i:Lcom/chartboost/sdk/impl/aj;

.field public static final enum j:Lcom/chartboost/sdk/impl/aj;

.field public static final enum k:Lcom/chartboost/sdk/impl/aj;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/aj;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v1, 0x0

    const-string v2, "[TIMESTAMP]"

    const-string v3, "TIMESTAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->e:Lcom/chartboost/sdk/impl/aj;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v1, 0x1

    const-string v2, "[CACHEBUSTING]"

    const-string v3, "CACHEBUSTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->f:Lcom/chartboost/sdk/impl/aj;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v1, 0x2

    const-string v2, "[ERRORCODE]"

    const-string v3, "ERRORCODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->g:Lcom/chartboost/sdk/impl/aj;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v1, 0x3

    const-string v2, "[REASON]"

    const-string v3, "REASON"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->h:Lcom/chartboost/sdk/impl/aj;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v1, 0x4

    const-string v2, "[LIMITADTRACKING]"

    const-string v3, "LIMITADTRACKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->i:Lcom/chartboost/sdk/impl/aj;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v1, 0x5

    const-string v2, "[APPBUNDLE]"

    const-string v3, "APPBUNDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->j:Lcom/chartboost/sdk/impl/aj;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v1, 0x6

    const-string v2, "[OMIDPARTNER]"

    const-string v3, "OMIDPARTNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj;

    invoke-static {}, Lcom/chartboost/sdk/impl/aj;->a()[Lcom/chartboost/sdk/impl/aj;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->l:[Lcom/chartboost/sdk/impl/aj;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->m:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/chartboost/sdk/impl/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/aj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aj;->c:Lcom/chartboost/sdk/impl/aj$a;

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/aj;->c()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    .line 147
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 148
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 150
    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/aj;

    .line 151
    iget-object v3, v3, Lcom/chartboost/sdk/impl/aj;->b:Ljava/lang/String;

    .line 289
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_0
    sput-object v2, Lcom/chartboost/sdk/impl/aj;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/aj;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/aj;
    .locals 7

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/aj;->e:Lcom/chartboost/sdk/impl/aj;

    sget-object v1, Lcom/chartboost/sdk/impl/aj;->f:Lcom/chartboost/sdk/impl/aj;

    sget-object v2, Lcom/chartboost/sdk/impl/aj;->g:Lcom/chartboost/sdk/impl/aj;

    sget-object v3, Lcom/chartboost/sdk/impl/aj;->h:Lcom/chartboost/sdk/impl/aj;

    sget-object v4, Lcom/chartboost/sdk/impl/aj;->i:Lcom/chartboost/sdk/impl/aj;

    sget-object v5, Lcom/chartboost/sdk/impl/aj;->j:Lcom/chartboost/sdk/impl/aj;

    sget-object v6, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj;

    filled-new-array/range {v0 .. v6}, [Lcom/chartboost/sdk/impl/aj;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/aj;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/aj;->m:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/aj;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/aj;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/aj;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/aj;->l:[Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/aj;

    return-object v0
.end method
