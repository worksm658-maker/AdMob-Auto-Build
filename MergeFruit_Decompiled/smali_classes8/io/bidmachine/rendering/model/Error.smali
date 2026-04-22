.class public final Lio/bidmachine/rendering/model/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/Error$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/Error;",
        "",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "Companion",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/Error$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/Error;->a:Ljava/lang/String;

    return-void
.end method

.method public static final create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Error;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Error;->a:Ljava/lang/String;

    return-object v0
.end method
