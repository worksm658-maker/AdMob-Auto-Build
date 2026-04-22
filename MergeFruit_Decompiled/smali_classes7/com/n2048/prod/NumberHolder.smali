.class public final Lcom/n2048/prod/NumberHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/n2048/prod/NumberHolder$Companion;,
        Lcom/n2048/prod/NumberHolder$Number;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/n2048/prod/NumberHolder;",
        "",
        "()V",
        "Companion",
        "Number",
        "2048Lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/n2048/prod/NumberHolder$Companion;

.field private static activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private static adVersion:Ljava/lang/String;

.field public static callPrefix:Ljava/lang/String;

.field public static initialized:Z

.field private static notchHeight:I

.field private static number:Lcom/n2048/prod/NumberHolder$Number;

.field private static scene:I

.field public static userCountry:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/n2048/prod/NumberHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/n2048/prod/NumberHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    .line 1
    const-string v0, ""

    sput-object v0, Lcom/n2048/prod/NumberHolder;->adVersion:Ljava/lang/String;

    const/16 v1, 0x64

    .line 2
    sput v1, Lcom/n2048/prod/NumberHolder;->scene:I

    .line 5
    sput-object v0, Lcom/n2048/prod/NumberHolder;->userCountry:Ljava/lang/String;

    .line 9
    const-string v0, "window."

    sput-object v0, Lcom/n2048/prod/NumberHolder;->callPrefix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivity$cp()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/n2048/prod/NumberHolder;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method public static final synthetic access$getAdVersion$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/n2048/prod/NumberHolder;->adVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNotchHeight$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/n2048/prod/NumberHolder;->notchHeight:I

    return v0
.end method

.method public static final synthetic access$getNumber$cp()Lcom/n2048/prod/NumberHolder$Number;
    .locals 1

    .line 1
    sget-object v0, Lcom/n2048/prod/NumberHolder;->number:Lcom/n2048/prod/NumberHolder$Number;

    return-object v0
.end method

.method public static final synthetic access$getScene$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/n2048/prod/NumberHolder;->scene:I

    return v0
.end method

.method public static final synthetic access$setActivity$cp(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/n2048/prod/NumberHolder;->activity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-void
.end method

.method public static final synthetic access$setAdVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/n2048/prod/NumberHolder;->adVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNotchHeight$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/n2048/prod/NumberHolder;->notchHeight:I

    return-void
.end method

.method public static final synthetic access$setNumber$cp(Lcom/n2048/prod/NumberHolder$Number;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/n2048/prod/NumberHolder;->number:Lcom/n2048/prod/NumberHolder$Number;

    return-void
.end method

.method public static final synthetic access$setScene$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/n2048/prod/NumberHolder;->scene:I

    return-void
.end method
