.class Lcom/moslay/fragments/quran/QuranIndexFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranIndexFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$3;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$3;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->j(Lcom/moslay/fragments/quran/QuranIndexFragment;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$3;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->i(Lcom/moslay/fragments/quran/QuranIndexFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
