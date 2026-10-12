.class public final Lcom/moslay/adapter/DoaaCardPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/DoaaCardPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/adapter/DoaaCardPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/DoaaCardItem;",
        "Lkotlin/collections/ArrayList;",
        "cardItems",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "Lkotlin/d0;",
        "addCard",
        "(I)V",
        "updateCards",
        "()V",
        "Ljava/util/ArrayList;",
        "Companion",
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

.field public static final CARD_TYPE_MOGTAMAA_DOAA:I = 0x4

.field public static final CARD_TYPE_MOGTAMAA_DOAAI:I = 0x3

.field public static final CARD_TYPE_MOSTGAB_DOAA:I = 0x5

.field public static final CARD_TYPE_ROKIA:I = 0x2

.field public static final CARD_TYPE_WERD:I = 0x1

.field public static final Companion:Lcom/moslay/adapter/DoaaCardPagerAdapter$Companion;


# instance fields
.field private final cardItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/adapter/DoaaCardPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/adapter/DoaaCardPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/adapter/DoaaCardPagerAdapter;->Companion:Lcom/moslay/adapter/DoaaCardPagerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/adapter/DoaaCardPagerAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaCardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/adapter/DoaaCardPagerAdapter;->cardItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addCard(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemInserted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/DoaaCardPagerAdapter;->cardItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/moslay/entities/DoaaCardItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getCardType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment$Companion;->newInstance(Lcom/moslay/entities/DoaaCardItem;)Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment$Companion;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment$Companion;->newInstance(Lcom/moslay/entities/DoaaCardItem;)Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaCardFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;->newInstance(Lcom/moslay/entities/DoaaCardItem;)Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;->newInstance(Lcom/moslay/entities/DoaaCardItem;)Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    const/4 v1, 0x5

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMostgabCardFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMostgabCardFragment$Companion;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMostgabCardFragment$Companion;->newInstance(Lcom/moslay/entities/DoaaCardItem;)Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMostgabCardFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Invalid card type"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/DoaaCardPagerAdapter;->cardItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final updateCards()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
