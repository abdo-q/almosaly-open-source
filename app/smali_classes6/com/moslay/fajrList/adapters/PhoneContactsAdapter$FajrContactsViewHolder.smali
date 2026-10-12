.class public Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FajrContactsViewHolder"
.end annotation


# instance fields
.field mCbContactInList:Landroid/widget/CheckBox;

.field mRlPhoneContactContainer:Landroid/widget/LinearLayout;

.field mTvContactName:Landroid/widget/TextView;

.field mTvFirstLetter:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->tv_contact_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mTvContactName:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->tv_first_letter:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mTvFirstLetter:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->cb_contact_in_fajr_list:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mCbContactInList:Landroid/widget/CheckBox;

    .line 33
    .line 34
    sget v0, Lcom/moslay/R$id;->rl_phone_contact_container:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mRlPhoneContactContainer:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    return-void
.end method
