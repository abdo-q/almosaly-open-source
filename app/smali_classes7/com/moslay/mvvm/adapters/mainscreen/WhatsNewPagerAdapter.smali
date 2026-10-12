.class public final Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;",
        "Landroidx/fragment/app/s1;",
        "Landroidx/fragment/app/i1;",
        "fm",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroidx/fragment/app/i1;Landroid/content/Context;)V",
        "",
        "getCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
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

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment$Companion;->newInstance(I)Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment$Companion;->newInstance(I)Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment$Companion;->newInstance(I)Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment$Companion;->newInstance(I)Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
