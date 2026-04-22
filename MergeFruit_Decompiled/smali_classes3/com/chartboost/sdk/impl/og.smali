.class public final Lcom/chartboost/sdk/impl/og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/og;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/og;->b:J

    .line 7
    iput p4, p0, Lcom/chartboost/sdk/impl/og;->c:I

    .line 8
    iput p5, p0, Lcom/chartboost/sdk/impl/og;->d:I

    .line 9
    iput p6, p0, Lcom/chartboost/sdk/impl/og;->e:I

    .line 10
    iput p7, p0, Lcom/chartboost/sdk/impl/og;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/chartboost/sdk/impl/og;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/og;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/og;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/chartboost/sdk/impl/og;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/chartboost/sdk/impl/og;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/chartboost/sdk/impl/og;->c:I

    return v0
.end method
