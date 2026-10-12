.class public final Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadServiceBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;)V",
        "getService",
        "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getService()Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 2
    .line 3
    return-object v0
.end method
