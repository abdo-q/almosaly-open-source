.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/d0;",
        "run",
        "()V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $counter:Lkotlin/jvm/internal/a0;

.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->$counter:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->$counter:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;->mainImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v5, "mainImage"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateShowView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;->checked:Landroid/widget/ImageView;

    .line 57
    .line 58
    const-string v5, "checked"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateShowView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getHandler$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->$counter:Lkotlin/jvm/internal/a0;

    .line 79
    .line 80
    iget v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    iput v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;->textsLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const-string v5, "textsLayout"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateShowView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getHandler$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->$counter:Lkotlin/jvm/internal/a0;

    .line 129
    .line 130
    iget v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 131
    .line 132
    add-int/2addr v1, v3

    .line 133
    iput v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const/4 v1, 0x2

    .line 137
    if-ne v0, v1, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;->allahAkbarText1:Landroid/widget/ImageView;

    .line 158
    .line 159
    const-string v2, "allahAkbarText1"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateShowView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;->allahAkbarText2:Landroid/widget/ImageView;

    .line 186
    .line 187
    const-string v3, "allahAkbarText2"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateShowView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;->allahAkbarText1:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x42480000    # 50.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lcom/moslay/databinding/FragmentOnboardingSuccessfullyDetectLocationBinding;->allahAkbarText2:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->access$getHandler$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    return-void
.end method
