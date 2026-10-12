.class Lcom/moslay/view/NavigationTabStrip$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/NavigationTabStrip$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moslay/view/NavigationTabStrip$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/moslay/view/NavigationTabStrip$SavedState;
    .locals 2

    .line 2
    new-instance v0, Lcom/moslay/view/NavigationTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/moslay/view/NavigationTabStrip$SavedState;-><init>(ILandroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/moslay/view/NavigationTabStrip$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/moslay/view/NavigationTabStrip$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/moslay/view/NavigationTabStrip$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip$SavedState$1;->newArray(I)[Lcom/moslay/view/NavigationTabStrip$SavedState;

    move-result-object p1

    return-object p1
.end method
