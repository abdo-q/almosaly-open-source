.class public abstract Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing;
.super Lcom/cellrebel/sdk/entity/SDKState$Collecting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/entity/SDKState$Collecting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PermissionsMissing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$All;,
        Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$Location;,
        Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$ReadPhoneState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing;",
        "Lcom/cellrebel/sdk/entity/SDKState$Collecting;",
        "()V",
        "All",
        "Location",
        "ReadPhoneState",
        "Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$All;",
        "Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$Location;",
        "Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$ReadPhoneState;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/entity/SDKState$Collecting;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing;-><init>()V

    return-void
.end method
