.class public Lcom/moslay/database/PhoneContacts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moslay/database/PhoneContacts;",
        ">;"
    }
.end annotation


# instance fields
.field ID:Ljava/lang/String;

.field private IsFagrContact:Z

.field Name:Ljava/lang/String;

.field PhoneNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alertOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/database/PhoneContacts;->alertOn:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/database/PhoneContacts;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/database/PhoneContacts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/moslay/database/PhoneContacts;->alertOn:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/database/PhoneContacts;->setAlert(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/database/PhoneContacts;->ID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/moslay/database/PhoneContacts;->setID(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/moslay/database/PhoneContacts;->IsFagrContact:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/database/PhoneContacts;->setIsFagrContact(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/database/PhoneContacts;->Name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/moslay/database/PhoneContacts;->Name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/database/PhoneContacts;->PhoneNumbers:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/moslay/database/PhoneContacts;->PhoneNumbers:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object v0
.end method

.method public compareTo(Lcom/moslay/database/PhoneContacts;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moslay/database/PhoneContacts;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {p0, p1}, Lcom/moslay/database/PhoneContacts;->compareTo(Lcom/moslay/database/PhoneContacts;)I

    move-result p1

    return p1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/PhoneContacts;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/PhoneContacts;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumbers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/database/PhoneContacts;->PhoneNumbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlertOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/database/PhoneContacts;->alertOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsFagrContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/database/PhoneContacts;->IsFagrContact:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/database/PhoneContacts;->alertOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/PhoneContacts;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFagrContact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/database/PhoneContacts;->IsFagrContact:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/PhoneContacts;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumbers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/database/PhoneContacts;->PhoneNumbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
