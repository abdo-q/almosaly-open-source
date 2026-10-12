.class Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


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
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->s(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/moslay/R$color;->transparent:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/moslay/R$color;->transparent:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/moslay/R$color;->transparent:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/moslay/R$color;->transparent:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v0, Lcom/moslay/R$drawable;->on_circle:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;->val$sliderViewHolder:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method
