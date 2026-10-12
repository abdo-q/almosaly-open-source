.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/favayah/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;->b:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;->b:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->c(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;->b:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->i(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
