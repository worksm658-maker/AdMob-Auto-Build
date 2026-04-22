.class synthetic Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/zip/ArchiveDBHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$verve$atom$sdk$network$AtomUploadError$ErrorType:[I

.field static final synthetic $SwitchMap$com$verve$atom$sdk$zip$IDType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->values()[Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;->$SwitchMap$com$verve$atom$sdk$network$AtomUploadError$ErrorType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;->$SwitchMap$com$verve$atom$sdk$network$AtomUploadError$ErrorType:[I

    sget-object v3, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_LOCAL_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;->$SwitchMap$com$verve$atom$sdk$network$AtomUploadError$ErrorType:[I

    sget-object v3, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->ERROR:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/verve/atom/sdk/zip/IDType;->values()[Lcom/verve/atom/sdk/zip/IDType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;->$SwitchMap$com$verve$atom$sdk$zip$IDType:[I

    :try_start_3
    sget-object v3, Lcom/verve/atom/sdk/zip/IDType;->GAID:Lcom/verve/atom/sdk/zip/IDType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;->$SwitchMap$com$verve$atom$sdk$zip$IDType:[I

    sget-object v2, Lcom/verve/atom/sdk/zip/IDType;->SSID:Lcom/verve/atom/sdk/zip/IDType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
