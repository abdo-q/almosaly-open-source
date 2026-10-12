.class public final Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;",
        "Landroidx/fragment/app/s1;",
        "Landroidx/fragment/app/i1;",
        "fm",
        "",
        "Lcom/moslay/mvvm/data/model/WhatsNewSubItem;",
        "subFeatures",
        "<init>",
        "(Landroidx/fragment/app/i1;[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V",
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
        "Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;",
        "getCurrentPagerFragment",
        "(I)Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;",
        "[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;",
        "getSubFeatures",
        "()[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;",
        "setSubFeatures",
        "([Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V",
        "whatsNewSubFeatureFragments",
        "[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;",
        "getWhatsNewSubFeatureFragments$mosaly_V1_release",
        "()[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;",
        "setWhatsNewSubFeatureFragments$mosaly_V1_release",
        "([Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;)V",
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
.field private subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

.field private whatsNewSubFeatureFragments:[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    new-array p1, p1, [Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->whatsNewSubFeatureFragments:[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getCurrentPagerFragment(I)Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->whatsNewSubFeatureFragments:[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;->Companion:Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment$Companion;->newInstance(Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->whatsNewSubFeatureFragments:[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;

    .line 12
    .line 13
    aput-object v0, v1, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public final getSubFeatures()[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsNewSubFeatureFragments$mosaly_V1_release()[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->whatsNewSubFeatureFragments:[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSubFeatures([Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 7
    .line 8
    return-void
.end method

.method public final setWhatsNewSubFeatureFragments$mosaly_V1_release([Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;->whatsNewSubFeatureFragments:[Lcom/moslay/mvvm/view/fragments/WhatsNewSubFeatureFragment;

    .line 7
    .line 8
    return-void
.end method
