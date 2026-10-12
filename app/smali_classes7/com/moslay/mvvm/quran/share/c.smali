.class public final synthetic Lcom/moslay/mvvm/quran/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moslay/mvvm/quran/share/c;->a:Z

    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/c;->b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/quran/share/c;->a:Z

    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/c;->b:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->n(ZLcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
