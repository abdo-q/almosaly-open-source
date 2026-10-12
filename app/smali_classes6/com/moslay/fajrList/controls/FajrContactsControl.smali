.class public Lcom/moslay/fajrList/controls/FajrContactsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public deleteAllContactsToWake()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->removeAllContactToWalk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllContactsToWake()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getContactsToWakes()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public saveContactsToWake(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PhoneContacts;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->removeAllContactToWalkExceptAddedByUser()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/moslay/database/PhoneContacts;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/moslay/database/PhoneContacts;->isIsFagrContact()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/moslay/database/PhoneContacts;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/moslay/database/PhoneContacts;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/moslay/database/PhoneContacts;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/moslay/fajrList/controls/ContactsManager;->setPhoneNumber(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/moslay/database/PhoneContacts;->setPhoneNumbers(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/moslay/database/PhoneContacts;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/moslay/database/PhoneContacts;->getPhoneNumbers()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/moslay/database/PhoneContacts;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setContactName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/moslay/database/PhoneContacts;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/moslay/database/PhoneContacts;->getPhoneNumbers()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setContactTelephone(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/moslay/database/PhoneContacts;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/moslay/database/PhoneContacts;->isAlertOn()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setIsCallAlertOn(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/moslay/database/PhoneContacts;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/moslay/database/PhoneContacts;->getID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setPhoneContact_ID(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setIsFromContacts(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->AddContactsToWalk(Lcom/moslay/fajrList/entities/ContactsToWake;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method public updateContactsToWake(Lcom/moslay/fajrList/entities/ContactsToWake;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateContactToWalk(Lcom/moslay/fajrList/entities/ContactsToWake;)V

    return-void
.end method

.method public updateContactsToWake(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/moslay/fajrList/controls/FajrContactsControl;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->updateContactToWalk(Lcom/moslay/fajrList/entities/ContactsToWake;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
