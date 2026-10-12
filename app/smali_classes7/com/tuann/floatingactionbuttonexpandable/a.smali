.class public final Lcom/tuann/floatingactionbuttonexpandable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable$SavedState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable$SavedState;

    .line 2
    .line 3
    return-object p1
.end method
