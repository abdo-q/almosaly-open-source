.class public final Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/widget/ImageView;",
        "shareIv",
        "Landroid/widget/ImageView;",
        "getShareIv",
        "()Landroid/widget/ImageView;",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "showFadlIv",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "getShowFadlIv",
        "()Lde/hdodenhof/circleimageview/CircleImageView;",
        "Landroid/widget/TextView;",
        "duaaTv",
        "Landroid/widget/TextView;",
        "getDuaaTv",
        "()Landroid/widget/TextView;",
        "fadlTv",
        "getFadlTv",
        "counterTv",
        "getCounterTv",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bottomShapeCl",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getBottomShapeCl",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/LinearLayout;",
        "duaaLayout",
        "Landroid/widget/LinearLayout;",
        "getDuaaLayout",
        "()Landroid/widget/LinearLayout;",
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
.field private final bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final counterTv:Landroid/widget/TextView;

.field private final duaaLayout:Landroid/widget/LinearLayout;

.field private final duaaTv:Landroid/widget/TextView;

.field private final fadlTv:Landroid/widget/TextView;

.field private final shareIv:Landroid/widget/ImageView;

.field private final showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->share_iv:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->shareIv:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->show_fadl_iv:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 38
    .line 39
    sget p1, Lcom/moslay/R$id;->duaa_tv:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lcom/moslay/R$id;->fadl_tv:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/moslay/R$id;->count_tv:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->counterTv:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lcom/moslay/R$id;->bottom_shape:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget p1, Lcom/moslay/R$id;->view:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaLayout:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->binding$lambda$1(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;Lcom/moslay/entities/DoaaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->binding$lambda$0(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;Lcom/moslay/entities/DoaaItem;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$0(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;Lcom/moslay/entities/DoaaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$OnDuaaClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$OnDuaaClickListener;->onShareClick(Lcom/moslay/entities/DoaaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final binding$lambda$1(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 18
    .line 19
    sget p1, Lcom/moslay/R$drawable;->ic_up_arrow_white:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$OnDuaaClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$OnDuaaClickListener;->onScrollChange(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getTheme$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/moslay/R$color;->white:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/moslay/R$color;->spiro_disco_ball:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_bottom_shape_dark_theme_bg:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_dark_theme_bg:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/moslay/R$color;->black:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/moslay/R$color;->mayablue:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_bottom_shape_theme4_5_bg:I

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaLayout:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/moslay/R$color;->black:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v2, Lcom/moslay/R$color;->pale_carmine:I

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_bottom_shape_theme3_bg:I

    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaLayout:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme3_bg:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v2, Lcom/moslay/R$color;->black:I

    .line 240
    .line 241
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v2, Lcom/moslay/R$color;->mahogany:I

    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_bottom_shape_theme2_bg:I

    .line 274
    .line 275
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaLayout:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme1_bg:I

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v2, Lcom/moslay/R$color;->black:I

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget v2, Lcom/moslay/R$color;->mahogany:I

    .line 326
    .line 327
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_bottom_shape_theme1_bg:I

    .line 343
    .line 344
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaLayout:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getContext$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme1_bg:I

    .line 360
    .line 361
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 369
    .line 370
    const/16 v1, 0x8

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 376
    .line 377
    sget v2, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v1, :cond_0

    .line 389
    .line 390
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 391
    .line 392
    sget v1, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 399
    .line 400
    sget v1, Lcom/moslay/R$drawable;->ic_up_arrow_white:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 403
    .line 404
    .line 405
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/moslay/entities/DoaaItem;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->getTextSize()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->getTextSize()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->counterTv:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/lit8 p1, p1, 0x1

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v2, " / "

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_2

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_1

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :goto_3
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->shareIv:Landroid/widget/ImageView;

    .line 521
    .line 522
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 523
    .line 524
    new-instance v2, Lcom/criteo/publisher/i;

    .line 525
    .line 526
    const/16 v3, 0x1a

    .line 527
    .line 528
    invoke-direct {v2, v3, v1, v0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 535
    .line 536
    new-instance v0, Lcom/moslay/fragments/salakheir/a;

    .line 537
    .line 538
    const/16 v1, 0xa

    .line 539
    .line 540
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBottomShapeCl()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->bottomShapeCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCounterTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->counterTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->duaaTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFadlTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->fadlTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareIv()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->shareIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFadlIv()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    return-object v0
.end method
