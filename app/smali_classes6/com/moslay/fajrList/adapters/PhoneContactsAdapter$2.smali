.class Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->onBindViewHolder(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

.field final synthetic val$holder:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;ILcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->val$holder:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->val$position:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/moslay/database/PhoneContacts;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/database/PhoneContacts;->isIsFagrContact()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->val$position:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/moslay/database/PhoneContacts;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/moslay/database/PhoneContacts;->setIsFagrContact(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->val$holder:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mCbContactInList:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->val$position:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/moslay/database/PhoneContacts;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/database/PhoneContacts;->setIsFagrContact(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$2;->val$holder:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$FajrContactsViewHolder;->mCbContactInList:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
