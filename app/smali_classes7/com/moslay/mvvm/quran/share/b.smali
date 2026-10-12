.class public final synthetic Lcom/moslay/mvvm/quran/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/quran/share/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/b;->b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/share/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/b;->b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->q(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/b;->b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->m(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/b;->b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->p(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/b;->b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->f(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
