.class public Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingLdrtlImpl$OnCheckedChangeListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingLdrtlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCheckedChangeListenerImpl"
.end annotation


# instance fields
.field private value:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingLdrtlImpl$OnCheckedChangeListenerImpl;->value:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->fajrCheckedChangedListener(Landroid/widget/CompoundButton;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setValue(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingLdrtlImpl$OnCheckedChangeListenerImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBindingLdrtlImpl$OnCheckedChangeListenerImpl;->value:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    return-object p0
.end method
