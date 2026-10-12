.class Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;->this$1:Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;
    .locals 2

    .line 2
    new-instance v0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    iget-object v1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;->this$1:Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    iget-object v1, v1, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    invoke-direct {v0, v1, p1}, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;-><init>(Lcom/moslay/adapter/ShareImage2Adapter;Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;->createFromParcel(Landroid/os/Parcel;)Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;->newArray(I)[Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    move-result-object p1

    return-object p1
.end method
