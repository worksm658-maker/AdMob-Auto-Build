.class public final Lcom/chartboost/sdk/impl/nh$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/nh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/nh$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/chartboost/sdk/impl/nh$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/nh$a$a;->a:Lcom/chartboost/sdk/impl/nh$a$a;

    return-object v0
.end method
