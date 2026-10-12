.class Lcom/moslay/control_2015/BatteryOptimizationUtil$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/BatteryOptimizationUtil;->createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/moslay/adapter/OppoHuawiePagerAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$pager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic val$resources:[I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroidx/viewpager/widget/ViewPager;Lcom/moslay/adapter/OppoHuawiePagerAdapter;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$pager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$adapter:Lcom/moslay/adapter/OppoHuawiePagerAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$resources:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$pager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$adapter:Lcom/moslay/adapter/OppoHuawiePagerAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;->val$resources:[I

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
