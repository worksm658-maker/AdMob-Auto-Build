.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field private final mItalic:Z

.field private final mResultCode:I

.field private final mTtcIndex:I

.field private final mUri:Landroid/net/Uri;

.field private final mVariationSettings:Ljava/lang/String;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 46
    invoke-direct/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 41
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 42
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 43
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 44
    iput-object p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    .line 45
    iput p6, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "systemfont"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    iput v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    .line 35
    .line 36
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 37
    .line 38
    return-void
.end method

.method public static create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemFont()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isSystemFont()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getTtcIndex()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariationSettings()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSystemFont()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "systemfont"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
