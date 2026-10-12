.class Lcom/moslay/control_2015/assetsPack/AssetPackControl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/AssetPackControl;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/assetpacks/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$3;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/play/core/assetpacks/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/play/core/assetpacks/e;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl$3;->onSuccess(Lcom/google/android/play/core/assetpacks/e;)V

    return-void
.end method
