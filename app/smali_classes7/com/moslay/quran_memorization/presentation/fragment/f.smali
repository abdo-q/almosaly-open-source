.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/f;->a:I

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/f;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/f;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->v(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/f;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->t(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
