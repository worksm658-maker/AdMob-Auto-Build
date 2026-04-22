.class public final enum Lcom/chartboost/sdk/impl/uj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/uj$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/uj$b$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/uj$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/uj$b;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/uj$b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/uj$b;

    const/4 v1, 0x0

    const-string v2, "exoplayer"

    const-string v3, "EXO_PLAYER"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/uj$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uj$b;->d:Lcom/chartboost/sdk/impl/uj$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/uj$b;

    const/4 v1, 0x1

    const-string v2, "mediaplayer"

    const-string v3, "MEDIA_PLAYER"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/uj$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uj$b;->e:Lcom/chartboost/sdk/impl/uj$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/uj$b;->a()[Lcom/chartboost/sdk/impl/uj$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/uj$b;->f:[Lcom/chartboost/sdk/impl/uj$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/uj$b;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/chartboost/sdk/impl/uj$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/uj$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uj$b;->c:Lcom/chartboost/sdk/impl/uj$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/uj$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/uj$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/uj$b;->d:Lcom/chartboost/sdk/impl/uj$b;

    sget-object v1, Lcom/chartboost/sdk/impl/uj$b;->e:Lcom/chartboost/sdk/impl/uj$b;

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/uj$b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/uj$b;->g:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/uj$b;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/uj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/uj$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/uj$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/uj$b;->f:[Lcom/chartboost/sdk/impl/uj$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/uj$b;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uj$b;->b:Ljava/lang/String;

    return-object v0
.end method
