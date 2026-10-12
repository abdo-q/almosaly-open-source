.class public Lcom/moslay/fragments/FagrHelperViewPager;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;
    }
.end annotation


# instance fields
.field private afterFagr:Lcom/moslay/view/FontTextView;

.field private alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private alarmTimeRadio:Landroid/widget/RadioGroup;

.field private beforFagr:Lcom/moslay/view/FontTextView;

.field private circleEnable:Landroid/widget/ImageView;

.field private circleSnooze:Landroid/widget/ImageView;

.field private circleStop:Landroid/widget/ImageView;

.field private circleWakeDiscription:Landroid/widget/ImageView;

.field private circleWakeMath:Landroid/widget/ImageView;

.field private circleWakePress:Landroid/widget/ImageView;

.field private circleWakeType:Landroid/widget/ImageView;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

.field fagr:Lcom/moslay/database/FagrHelper;

.field fagrHelper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/FagrHelper;",
            ">;"
        }
    .end annotation
.end field

.field public fagrHelperIntro:Lcom/moslay/fragments/FagrHelperIntro;

.field public fagrHelperStopFragment:Lcom/moslay/fragments/FagrHelperStopFragment;

.field private fagrHelperView:Lcom/moslay/view/ExpandableView;

.field public fagrMath:Lcom/moslay/fragments/FagrMathFragment;

.field private fagrPager:Landroidx/viewpager/widget/ViewPager;

.field public fagrPress:Lcom/moslay/fragments/FagrPressFragment;

.field private fagrSkipText:Lcom/moslay/view/FontTextView;

.field public fagrSnooze:Lcom/moslay/fragments/FagrHelperSnoozeFragment;

.field public fagrType:Lcom/moslay/fragments/FagrTypeFragment;

.field private helperLine:Landroid/view/View;

.field public howToWakeFragmentDiscription:Lcom/moslay/fragments/FagrHowToWakeFragmentDiscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleEnable:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleSnooze:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleStop:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakeDiscription:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakeMath:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakePress:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakeType:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->fagr_helper_view_pager:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->fagr_helper_double_pager:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->fagrPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->fagr_helper_skip:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->fagrSkipText:Lcom/moslay/view/FontTextView;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->circle_enable:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleEnable:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->circle_stop:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleStop:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->circle_snooze:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleSnooze:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->circle_wake_disc:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakeDiscription:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget p2, Lcom/moslay/R$id;->circle_wake_math:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakeMath:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget p2, Lcom/moslay/R$id;->circle_wake_type:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakeType:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$id;->circle_wake_press:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleWakePress:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance p2, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;-><init>(Lcom/moslay/fragments/FagrHelperViewPager;Landroidx/fragment/app/i1;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleEnable:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v0, "#000000"

    .line 110
    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleEnable:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x3fcccccd    # 1.6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/moslay/fragments/FagrHelperViewPager;->circleEnable:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/moslay/fragments/FagrHelperViewPager;->fagrPager:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->fagrPager:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    new-instance p3, Lcom/moslay/fragments/FagrHelperViewPager$1;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrHelperViewPager$1;-><init>(Lcom/moslay/fragments/FagrHelperViewPager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperViewPager;->fagrSkipText:Lcom/moslay/view/FontTextView;

    .line 147
    .line 148
    new-instance p3, Lcom/moslay/fragments/FagrHelperViewPager$2;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrHelperViewPager$2;-><init>(Lcom/moslay/fragments/FagrHelperViewPager;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
