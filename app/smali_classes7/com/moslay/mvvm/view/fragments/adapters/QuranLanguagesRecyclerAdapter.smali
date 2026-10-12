.class public final Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/QuranLanguage;",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0019BK\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00072\n\u0010\u0013\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/mvvm/data/model/QuranLanguage;",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;",
        "",
        "isNightMode",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onDownloadListener",
        "onDeleteListener",
        "onClickListener",
        "<init>",
        "(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;I)V",
        "Z",
        "Lkotlin/jvm/functions/k;",
        "QuranLanguagesViewHolder",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isNightMode:Z

.field private final onClickListener:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private final onDeleteListener:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private final onDownloadListener:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDownloadListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDeleteListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->isNightMode:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onDownloadListener:Lkotlin/jvm/functions/k;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onDeleteListener:Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onClickListener:Lkotlin/jvm/functions/k;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getData$p$s1154189040(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onClickListener:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDeleteListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onDeleteListener:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDownloadListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onDownloadListener:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->isNightMode:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemQuranLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemQuranLanguageBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;)V

    return-object p2
.end method
