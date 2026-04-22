.class public final Lcom/chartboost/sdk/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;[BLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->b:[B

    .line 7
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/String;

    return-object v0
.end method
