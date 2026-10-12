.class Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;
.super Landroidx/fragment/app/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/FagrHelperViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FagrPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FagrHelperViewPager;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FagrHelperViewPager;Landroidx/fragment/app/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/n1;-><init>(Landroidx/fragment/app/i1;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/moslay/fragments/FagrHelperIntro;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/moslay/fragments/FagrHelperIntro;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrHelperIntro:Lcom/moslay/fragments/FagrHelperIntro;

    .line 12
    .line 13
    new-instance p2, Lcom/moslay/fragments/FagrHelperStopFragment;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/moslay/fragments/FagrHelperStopFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrHelperStopFragment:Lcom/moslay/fragments/FagrHelperStopFragment;

    .line 19
    .line 20
    new-instance p2, Lcom/moslay/fragments/FagrHelperSnoozeFragment;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/moslay/fragments/FagrHelperSnoozeFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrSnooze:Lcom/moslay/fragments/FagrHelperSnoozeFragment;

    .line 26
    .line 27
    new-instance p2, Lcom/moslay/fragments/FagrHowToWakeFragmentDiscription;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/moslay/fragments/FagrHowToWakeFragmentDiscription;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lcom/moslay/fragments/FagrHelperViewPager;->howToWakeFragmentDiscription:Lcom/moslay/fragments/FagrHowToWakeFragmentDiscription;

    .line 33
    .line 34
    new-instance p2, Lcom/moslay/fragments/FagrMathFragment;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/moslay/fragments/FagrMathFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrMath:Lcom/moslay/fragments/FagrMathFragment;

    .line 40
    .line 41
    new-instance p2, Lcom/moslay/fragments/FagrTypeFragment;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/moslay/fragments/FagrTypeFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrType:Lcom/moslay/fragments/FagrTypeFragment;

    .line 47
    .line 48
    new-instance p2, Lcom/moslay/fragments/FagrPressFragment;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/moslay/fragments/FagrPressFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrPress:Lcom/moslay/fragments/FagrPressFragment;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrHelperIntro:Lcom/moslay/fragments/FagrHelperIntro;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrSnooze:Lcom/moslay/fragments/FagrHelperSnoozeFragment;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrHelperStopFragment:Lcom/moslay/fragments/FagrHelperStopFragment;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrPress:Lcom/moslay/fragments/FagrPressFragment;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrType:Lcom/moslay/fragments/FagrTypeFragment;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrMath:Lcom/moslay/fragments/FagrMathFragment;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->howToWakeFragmentDiscription:Lcom/moslay/fragments/FagrHowToWakeFragmentDiscription;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$FagrPagerAdapter;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperViewPager;->fagrHelperIntro:Lcom/moslay/fragments/FagrHelperIntro;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
