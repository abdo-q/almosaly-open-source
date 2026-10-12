.class public final Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment$onCreateView$1;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment$onCreateView$1",
        "Landroidx/viewpager2/widget/h;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lkotlin/d0;",
        "onPageScrolled",
        "(IFI)V",
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


# instance fields
.field final synthetic $isRtl:Lkotlin/jvm/internal/x;

.field final synthetic this$0:Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment$onCreateView$1;->this$0:Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment$onCreateView$1;->$isRtl:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment$onCreateView$1;->this$0:Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;->access$getAutoScrollJob$p(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;)Lkotlinx/coroutines/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment$onCreateView$1;->this$0:Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment$onCreateView$1;->$isRtl:Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    iget-boolean p2, p2, Lkotlin/jvm/internal/x;->a:Z

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;->access$startAutoScroll(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
