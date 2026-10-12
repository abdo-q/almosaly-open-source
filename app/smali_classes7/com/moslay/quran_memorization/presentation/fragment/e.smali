.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;


# direct methods
.method public synthetic constructor <init>(ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->a:I

    iput-boolean p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->b:Z

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->c:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->b:Z

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->c:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    invoke-static {v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->c(ZLcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->b:Z

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/e;->c:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    invoke-static {v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->s(ZLcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
