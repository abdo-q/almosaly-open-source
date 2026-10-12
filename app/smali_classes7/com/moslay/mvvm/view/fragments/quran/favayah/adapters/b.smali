.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->a:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->c:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    iput-boolean p4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->d:Z

    iput p5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->d:Z

    iget v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->e:I

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->a:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;->c:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ZILandroid/view/View;)V

    return-void
.end method
