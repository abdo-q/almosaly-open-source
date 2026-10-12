.class Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->selectCustom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
