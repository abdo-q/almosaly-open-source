.class public Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity$CloseAdReciever;
    }
.end annotation


# instance fields
.field private closeAdReceiver:Landroid/content/BroadcastReceiver;

.field firstLogin:Z

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->firstLogin:Z

    .line 6
    .line 7
    return-void
.end method

.method private destroyAdInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->windowView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->windowView:Landroid/view/View;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->closeAdReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->destroyAdInfo()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 14
    .line 15
    const/16 v1, 0x7f3

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    const/16 v2, 0x55

    .line 41
    .line 42
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Overlay button click event"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/madarsoft/firebasedatabasereader/R$anim;->push_up_in:I

    .line 5
    .line 6
    sget v0, Lcom/madarsoft/firebasedatabasereader/R$anim;->hold:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->windowManager:Landroid/view/WindowManager;

    .line 21
    .line 22
    const-string p1, "layout_inflater"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, -0x3

    .line 35
    const/4 v1, -0x2

    .line 36
    const/4 v2, -0x2

    .line 37
    const/16 v3, 0x7d2

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x55

    .line 43
    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    sget v1, Lcom/madarsoft/firebasedatabasereader/R$layout;->ad_info:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->windowView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->windowManager:Landroid/view/WindowManager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->windowView:Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity$CloseAdReciever;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity$CloseAdReciever;-><init>(Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->closeAdReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/ui/AdInfoActivity;->destroyAdInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
