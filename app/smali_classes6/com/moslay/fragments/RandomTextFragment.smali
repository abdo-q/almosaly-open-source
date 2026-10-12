.class public Lcom/moslay/fragments/RandomTextFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field static final AB:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"


# instance fields
.field private SecondtextHolder:Ljava/lang/String;

.field private final counter:I

.field private firstText:Landroid/widget/TextView;

.field private fourthText:Landroid/widget/TextView;

.field getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

.field private indexedInput:Ljava/lang/String;

.field private isWrong:Z

.field max:I

.field private newText:Landroid/widget/TextView;

.field private plus:I

.field private prog:Landroid/widget/ProgressBar;

.field private rnd:Ljava/util/Random;

.field private secondText:Landroid/widget/TextView;

.field textFour:I

.field private textHolder:Ljava/lang/String;

.field textOne:I

.field textThree:I

.field textTwo:I

.field private thirdText:Landroid/widget/TextView;

.field private userInput:Landroid/widget/EditText;

.field private x:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fragments/RandomTextFragment;->counter:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fragments/RandomTextFragment;->max:I

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/RandomTextFragment;->SecondtextHolder:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/RandomTextFragment;->indexedInput:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/RandomTextFragment;->prog:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/RandomTextFragment;->textHolder:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/RandomTextFragment;->userInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/RandomTextFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/RandomTextFragment;->SecondtextHolder:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/RandomTextFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/RandomTextFragment;->indexedInput:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/moslay/activities/Mo3eenFajrActivity;

    iput-object p1, p0, Lcom/moslay/fragments/RandomTextFragment;->getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->random_generator:I

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
    sget p2, Lcom/moslay/R$id;->New_View:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->newText:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->random_generator_prog:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->prog:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->random_generator_user_input:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->userInput:Landroid/widget/EditText;

    .line 37
    .line 38
    new-instance p2, Ljava/util/Random;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->rnd:Ljava/util/Random;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->prog:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iget p3, p0, Lcom/moslay/fragments/RandomTextFragment;->max:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->newText:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 p3, 0x9

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/moslay/fragments/RandomTextFragment;->randomString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->newText:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "\\s+"

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->textHolder:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment;->userInput:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance p3, Lcom/moslay/fragments/RandomTextFragment$1;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lcom/moslay/fragments/RandomTextFragment$1;-><init>(Lcom/moslay/fragments/RandomTextFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public randomString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/fragments/RandomTextFragment;->rnd:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
