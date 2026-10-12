.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 77
    .line 78
    const/high16 v2, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$2;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->gvCalendar:Landroid/widget/GridView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method
