.class Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl$1;->this$0:Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl$1;->this$0:Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;->g(Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/criteo/publisher/logging/c;->F(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl$1;->this$0:Lcom/moslay/databinding/FragmentSavedFlightsBindingLdrtlImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->mViewModel:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
