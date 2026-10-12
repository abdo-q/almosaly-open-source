.class Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private ayahNameTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->ayahNameTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter$ViewHolder;->ayahNameTv:Landroid/widget/TextView;

    return-void
.end method
