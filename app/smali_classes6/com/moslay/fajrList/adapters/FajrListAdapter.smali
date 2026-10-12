.class public Lcom/moslay/fajrList/adapters/FajrListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;,
        Lcom/moslay/fajrList/adapters/FajrListAdapter$PhoneFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field protected callingFragment:Landroidx/fragment/app/Fragment;

.field context:Landroid/app/Activity;

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field mOriginalContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field mcontactsToBeDisplayed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/adapters/FajrListAdapter;->orderContactsListByStoppedNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->mOriginalContacts:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->context:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->callingFragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fajrList/adapters/FajrListAdapter$PhoneFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fajrList/adapters/FajrListAdapter$PhoneFilter;-><init>(Lcom/moslay/fajrList/adapters/FajrListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p1;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fajrList/adapters/FajrListAdapter;->onBindViewHolder(Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mTvFajrContactName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/fajrList/entities/ContactsToWake;

    invoke-virtual {v1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/fajrList/entities/ContactsToWake;

    invoke-virtual {p2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p1, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mStoppedTv:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/moslay/R$color;->white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mStoppedTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;->mContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/moslay/R$color;->fajr_grey:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fajrList/adapters/FajrListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->fajr_list_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;

    invoke-direct {p2, p1}, Lcom/moslay/fajrList/adapters/FajrListAdapter$ContactToWakeHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public orderContactsListByStoppedNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
