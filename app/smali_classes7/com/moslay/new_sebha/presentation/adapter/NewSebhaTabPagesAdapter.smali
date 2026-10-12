.class public final Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR,\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/i1;",
        "fm",
        "Landroidx/lifecycle/s;",
        "lifecycle",
        "",
        "isTabSebha",
        "",
        "lenght",
        "",
        "Lcom/moslay/database/Azkar;",
        "azkarList",
        "<init>",
        "(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;ZILjava/util/List;)V",
        "position",
        "Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;",
        "createFragment",
        "(I)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;",
        "getItemCount",
        "()I",
        "currentItem",
        "themeNumber",
        "Lkotlin/d0;",
        "setTextColor",
        "(II)V",
        "Z",
        "I",
        "Ljava/util/List;",
        "",
        "sebhaAzkarContentFragment",
        "[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;",
        "getSebhaAzkarContentFragment",
        "()[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;",
        "setSebhaAzkarContentFragment",
        "([Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;)V",
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
.field private final azkarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private final isTabSebha:Z

.field private final lenght:I

.field private sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "Landroidx/lifecycle/s;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "azkarList"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->isTabSebha:Z

    .line 20
    .line 21
    iput p4, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->lenght:I

    .line 22
    .line 23
    iput-object p5, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->azkarList:Ljava/util/List;

    .line 24
    .line 25
    new-array p1, p4, [Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->createFragment(I)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(I)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->Companion:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;

    iget-boolean v2, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->isTabSebha:Z

    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->azkarList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/Azkar;

    invoke-virtual {v1, v2, v3}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;->newInstance(ZLcom/moslay/database/Azkar;)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    move-result-object v1

    aput-object v1, v0, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    if-eqz v0, :cond_1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->lenght:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSebhaAzkarContentFragment()[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSebhaAzkarContentFragment([Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
