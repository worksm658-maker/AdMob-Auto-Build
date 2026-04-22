.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "algorithmParams",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
        "a",
        "(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
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
.field public static final a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
    .locals 2

    const-string v0, "algorithmParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getType()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    move-result-object v0

    sget-object v1, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/c;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/c;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-object v0
.end method
