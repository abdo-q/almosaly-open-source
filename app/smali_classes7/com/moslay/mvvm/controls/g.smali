.class public final synthetic Lcom/moslay/mvvm/controls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/controls/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/g;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/mvvm/controls/g;->c:I

    iput-boolean p4, p0, Lcom/moslay/mvvm/controls/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/controls/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/g;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/moslay/mvvm/controls/g;->b:Z

    iput p4, p0, Lcom/moslay/mvvm/controls/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

    iget-boolean v2, p0, Lcom/moslay/mvvm/controls/g;->b:Z

    iget v3, p0, Lcom/moslay/mvvm/controls/g;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->c(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;ZILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/moslay/mvvm/controls/g;->c:I

    iget-boolean v3, p0, Lcom/moslay/mvvm/controls/g;->b:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->a(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
