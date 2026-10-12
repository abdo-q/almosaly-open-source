.class public final synthetic Lcom/moslay/challenges/fragments/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/challenges/fragments/adapters/b;->a:I

    iput-object p2, p0, Lcom/moslay/challenges/fragments/adapters/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/challenges/fragments/adapters/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/challenges/fragments/adapters/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->c(Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/FragmentQuranSoundsReadersBinding;

    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->d(Lcom/moslay/databinding/FragmentQuranSoundsReadersBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->a(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
