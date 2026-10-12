.class public Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$MoreViewSortComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreViewSortComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/moslay/mvvm/data/model/AzanSound;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$MoreViewSortComparator;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/moslay/mvvm/data/model/AzanSound;Lcom/moslay/mvvm/data/model/AzanSound;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getDownloadsCount()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/AzanSound;->getDownloadsCount()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/data/model/AzanSound;

    check-cast p2, Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$MoreViewSortComparator;->compare(Lcom/moslay/mvvm/data/model/AzanSound;Lcom/moslay/mvvm/data/model/AzanSound;)I

    move-result p1

    return p1
.end method
