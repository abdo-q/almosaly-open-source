.class Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;


# direct methods
.method public constructor <init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->txtCounter:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 10
    .line 11
    iget v0, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pressCounter:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pressCounter:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 23
    .line 24
    iget v0, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->multiplier:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->animateProgress(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 34
    .line 35
    iget v0, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pressCounter:I

    .line 36
    .line 37
    iget v1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->randomNumber:I

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->txtCounter:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 51
    .line 52
    iget v1, v1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pressCounter:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-le v0, v1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->txtCounter:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 79
    .line 80
    iget v1, v1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->randomNumber:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/activities/Mo3eenFajrActivity;->stopMo3eenFajr()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
