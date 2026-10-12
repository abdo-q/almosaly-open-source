.class Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

.field final synthetic val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    if-le p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/moslay/R$string;->pm:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/moslay/R$string;->am:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ":"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaTime:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->z(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->y(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
