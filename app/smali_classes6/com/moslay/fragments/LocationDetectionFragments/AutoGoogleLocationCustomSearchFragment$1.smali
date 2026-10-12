.class Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->g(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->h(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
