.class public final Landroidx/media2/exoplayer/external/metadata/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/p;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media2/exoplayer/external/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    const-class v2, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    return-void
.end method


# virtual methods
.method public varargs copyWithAppendedEntries([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 21
    .line 22
    sget v1, Landroidx/media2/exoplayer/external/util/e;->a:I

    .line 23
    .line 24
    check-cast v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public copyWithAppendedEntriesFrom(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->copyWithAppendedEntries([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "entries="

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/Metadata;->entries:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
