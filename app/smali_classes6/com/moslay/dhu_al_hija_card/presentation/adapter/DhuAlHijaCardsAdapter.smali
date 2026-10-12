.class public final Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$RamadanCardsComparator;,
        Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
        "Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;I)V",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "ViewHolder",
        "RamadanCardsComparator",
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
.field private clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$RamadanCardsComparator;->INSTANCE:Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$RamadanCardsComparator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;->onBindViewHolder(Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    iget-object v0, p0, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;->bind(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    return-void

    :cond_0
    const-string p1, "clickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;->Companion:Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 7
    .line 8
    return-void
.end method
