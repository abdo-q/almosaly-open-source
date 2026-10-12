.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastSelectedPosition:I

.field private selectedPosition:I

.field private selectingPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectedPosition:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectingPosition:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->lastSelectedPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public getLastSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->lastSelectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectingPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectingPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public setLastSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->lastSelectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectingPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectingPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectedPosition:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->selectingPosition:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->lastSelectedPosition:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
