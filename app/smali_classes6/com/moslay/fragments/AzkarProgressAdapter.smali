.class public final Lcom/moslay/fragments/AzkarProgressAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001(B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00132\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR3\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001f` 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moslay/fragments/AzkarProgressAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;",
        "",
        "itemsCount",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(ILandroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;",
        "getItemCount",
        "()I",
        "",
        "progressVal",
        "position",
        "Lkotlin/d0;",
        "setItemProgress",
        "(FI)V",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;I)V",
        "I",
        "getItemsCount",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "progressHash",
        "Ljava/util/HashMap;",
        "getProgressHash",
        "()Ljava/util/HashMap;",
        "",
        "isRTL",
        "Z",
        "AzkarProgressViewHolder",
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
.field private final context:Landroid/content/Context;

.field private isRTL:Z

.field private final itemsCount:I

.field private final progressHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->itemsCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->progressHash:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->isRTL:Z

    .line 17
    .line 18
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->isRTL:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->itemsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->itemsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressHash()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->progressHash:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarProgressAdapter;->onBindViewHolder(Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;->getProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->progressHash:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-boolean p2, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->isRTL:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRTL <<>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean p2, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->isRTL:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;->getProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;->getProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarProgressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/moslay/R$layout;->item_progress:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/fragments/AzkarProgressAdapter$AzkarProgressViewHolder;-><init>(Lcom/moslay/fragments/AzkarProgressAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setItemProgress(FI)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/AzkarProgressAdapter;->progressHash:Ljava/util/HashMap;

    .line 6
    .line 7
    float-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
