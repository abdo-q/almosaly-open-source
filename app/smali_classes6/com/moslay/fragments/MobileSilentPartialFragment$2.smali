.class Lcom/moslay/fragments/MobileSilentPartialFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/PickerValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MobileSilentPartialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MobileSilentPartialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFloatPickerValueChanged(F)V
    .locals 0

    return-void
.end method

.method public onIntegrePickerValueChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getMobileSilentSettings()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    .line 14
    mul-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 16
    .line 17
    iget v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x4

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/moslay/database/MobileSilentSettings;

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/MobileSilentSettings;->setNoOfMinutesAfterAzanToSilence(J)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/moslay/database/MobileSilentSettings;

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/MobileSilentSettings;->setNoOfMinutesAfterAzanToSilence(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/moslay/fragments/MobileSilentPartialFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateMobileSilentSettings(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
