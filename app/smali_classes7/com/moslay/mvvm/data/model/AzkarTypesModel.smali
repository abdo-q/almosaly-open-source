.class public final Lcom/moslay/mvvm/data/model/AzkarTypesModel;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/AzkarTypesModel;",
        "Landroidx/databinding/a;",
        "<init>",
        "()V",
        "",
        "zektId",
        "I",
        "getZektId",
        "()I",
        "setZektId",
        "(I)V",
        "",
        "zekrText",
        "Ljava/lang/String;",
        "getZekrText",
        "()Ljava/lang/String;",
        "setZekrText",
        "(Ljava/lang/String;)V",
        "zekrColorResourceId",
        "getZekrColorResourceId",
        "setZekrColorResourceId",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private zekrColorResourceId:I

.field private zekrText:Ljava/lang/String;

.field private zektId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zekrText:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/moslay/R$drawable;->moov_rounded_corner:I

    .line 9
    .line 10
    iput v0, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zekrColorResourceId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getZekrColorResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zekrColorResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZekrText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zekrText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZektId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zektId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setZekrColorResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zekrColorResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zekrText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZektId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AzkarTypesModel;->zektId:I

    .line 2
    .line 3
    return-void
.end method
