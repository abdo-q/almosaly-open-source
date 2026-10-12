.class public final Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;",
        "Landroidx/fragment/app/s1;",
        "Landroidx/fragment/app/i1;",
        "fm",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Khatma;",
        "khatamat",
        "<init>",
        "(Landroidx/fragment/app/i1;Ljava/util/ArrayList;)V",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "()I",
        "",
        "object",
        "getItemPosition",
        "(Ljava/lang/Object;)I",
        "pos",
        "Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;",
        "getCurrentPagerFragment",
        "(I)Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;",
        "Ljava/util/ArrayList;",
        "getKhatamat",
        "()Ljava/util/ArrayList;",
        "setKhatamat",
        "(Ljava/util/ArrayList;)V",
        "",
        "QuranWerdsFragments",
        "[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;",
        "getQuranWerdsFragments$mosaly_V1_release",
        "()[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;",
        "setQuranWerdsFragments$mosaly_V1_release",
        "([Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;)V",
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
.field private QuranWerdsFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

.field private khatamat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->khatamat:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->QuranWerdsFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->khatamat:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final getCurrentPagerFragment(I)Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->QuranWerdsFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->khatamat:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$Companion;->newInstance(Lcom/moslay/database/Khatma;I)Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->QuranWerdsFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 27
    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public final getKhatamat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->khatamat:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranWerdsFragments$mosaly_V1_release()[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->QuranWerdsFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKhatamat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->khatamat:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranWerdsFragments$mosaly_V1_release([Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;->QuranWerdsFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 7
    .line 8
    return-void
.end method
