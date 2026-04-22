.class public Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;

.field private final ttl:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;->data:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;->ttl:I

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;->data:Ljava/lang/String;

    return-object v0
.end method

.method public ttl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;->ttl:I

    return v0
.end method
