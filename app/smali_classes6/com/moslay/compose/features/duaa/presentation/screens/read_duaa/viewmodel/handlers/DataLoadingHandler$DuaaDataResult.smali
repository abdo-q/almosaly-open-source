.class public abstract Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DuaaDataResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$AwradData;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000c\rB\'\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;",
        "",
        "selectedDuaaIndex",
        "",
        "selectedWerdIndex",
        "selectedWerdId",
        "<init>",
        "(III)V",
        "getSelectedDuaaIndex",
        "()I",
        "getSelectedWerdIndex",
        "getSelectedWerdId",
        "AwradData",
        "FavoriteData",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$AwradData;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult$FavoriteData;",
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
.field public static final $stable:I


# instance fields
.field private final selectedDuaaIndex:I

.field private final selectedWerdId:I

.field private final selectedWerdIndex:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;->selectedDuaaIndex:I

    .line 4
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;->selectedWerdIndex:I

    .line 5
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;->selectedWerdId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getSelectedDuaaIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;->selectedDuaaIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedWerdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;->selectedWerdId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedWerdIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler$DuaaDataResult;->selectedWerdIndex:I

    .line 2
    .line 3
    return v0
.end method
