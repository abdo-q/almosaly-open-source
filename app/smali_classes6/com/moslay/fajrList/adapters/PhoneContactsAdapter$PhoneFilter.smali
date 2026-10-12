.class Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mOriginalContacts:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/moslay/database/PhoneContacts;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter$PhoneFilter;->this$0:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
