.class public Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I = 0x4

.field private static Ks:Ljava/lang/String; = ""

.field private static OMn:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->OMn:Z

    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->OMn(I)V

    return-void
.end method

.method public static OMn()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->OMn:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->OMn(I)V

    return-void
.end method

.method public static OMn(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->DY:I

    return-void
.end method

.method public static OMn(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->Ks:Ljava/lang/String;

    return-void
.end method
