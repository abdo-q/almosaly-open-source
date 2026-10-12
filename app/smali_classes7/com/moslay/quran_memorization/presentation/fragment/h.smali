.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/h;->a:I

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/h;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/h;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/h;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->f(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/h;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->c(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
