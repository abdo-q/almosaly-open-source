.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/favayah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->c:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->c:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->d:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->b:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->d(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->c:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->d:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;->b:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->k(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
