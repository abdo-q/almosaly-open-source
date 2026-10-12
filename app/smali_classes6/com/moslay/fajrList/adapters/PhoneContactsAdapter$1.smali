.class Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$1;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$1;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$1;->val$position:I

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
    invoke-virtual {p1, p2}, Lcom/moslay/database/PhoneContacts;->setIsFagrContact(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
