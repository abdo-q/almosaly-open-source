.class public Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCenterItemPosition:I

.field private final mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mig35/carousellayoutmanager/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mig35/carousellayoutmanager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)V
    .locals 1
    .param p1    # Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 9
    iget p1, p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    iput p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    return-void
.end method

.method public static synthetic access$200(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
