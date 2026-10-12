.class public Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;,
        Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$OnItemClickListener;,
        Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field isHeaderExisted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mOriginalContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PhoneContacts;",
            ">;"
        }
    .end annotation
.end field

.field mcontactsToBeDisplayed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PhoneContacts;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PhoneContacts;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/moslay/interfaces/CallbackInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mOriginalContacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->isHeaderExisted:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;-><init>(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

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

.method public getOnItemClickListener()Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->onItemClickListener:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->onBindViewHolder(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;I)V
    .locals 4
    .param p1    # Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mTvContactName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {v1}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {v0}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->isHeaderExisted:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mTvFirstLetter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mTvFirstLetter:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {v3}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mTvFirstLetter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mCbContactInList:Landroid/widget/CheckBox;

    new-instance v1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$1;-><init>(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mRlPhoneContactContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;-><init>(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;ILcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mCbContactInList:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {p2}, Lcom/moslay/database/PhoneContacts;->isIsFagrContact()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->phone_contacts_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->onItemClickListener:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
