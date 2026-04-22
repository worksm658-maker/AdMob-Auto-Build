.class public interface abstract annotation Lcom/android/installreferrer/api/InstallReferrerClient$InstallReferrerResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InstallReferrerResponse"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final FEATURE_NOT_SUPPORTED:I = 0x2

.field public static final OK:I = 0x0

.field public static final PERMISSION_ERROR:I = 0x4

.field public static final SERVICE_DISCONNECTED:I = -0x1

.field public static final SERVICE_UNAVAILABLE:I = 0x1
