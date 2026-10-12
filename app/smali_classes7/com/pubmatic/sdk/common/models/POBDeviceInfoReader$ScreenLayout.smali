.class public final Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;",
        "",
        "screenWidth",
        "",
        "screenHeight",
        "screenResolution",
        "",
        "ppi",
        "(IILjava/lang/String;I)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ppi:I

.field public final screenHeight:I

.field public final screenResolution:Ljava/lang/String;

.field public final screenWidth:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->screenWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->screenHeight:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->screenResolution:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->ppi:I

    .line 11
    .line 12
    return-void
.end method
