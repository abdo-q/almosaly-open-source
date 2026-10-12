.class public Lcom/moslay/databinding/PrayersTimesViewBindingImpl$OnClickListenerImpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/databinding/PrayersTimesViewBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerImpl3"
.end annotation


# instance fields
.field private value:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;


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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBindingImpl$OnClickListenerImpl3;->value:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->onForbiddenTimeLayoutClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/databinding/PrayersTimesViewBindingImpl$OnClickListenerImpl3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PrayersTimesViewBindingImpl$OnClickListenerImpl3;->value:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

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
