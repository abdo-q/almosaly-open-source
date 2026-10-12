.class public final Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v3

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v1, :cond_2

    const-class v19, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v20

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v17, 0x1

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    const/16 v17, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_4
    move/from16 v16, v1

    goto :goto_6

    :goto_7
    new-instance v2, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    move/from16 v3, v18

    move/from16 v18, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;-><init>(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly$Creator;->newArray(I)[Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    move-result-object p1

    return-object p1
.end method
