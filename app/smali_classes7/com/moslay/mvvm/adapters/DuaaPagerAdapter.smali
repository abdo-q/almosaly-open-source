.class public final Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u00016BM\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ#\u0010#\u001a\u00060\u0002R\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u000f2\n\u0010%\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R*\u0010\u001c\u001a\u00020\n2\u0006\u00100\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;",
        "",
        "Lcom/moslay/entities/DoaaItem;",
        "data",
        "",
        "theme",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "",
        "fontSize",
        "",
        "isFadlVisible",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onVisibleFadlListener",
        "<init>",
        "(Ljava/util/List;ILcom/moslay/database/GeneralInformation;FZLkotlin/jvm/functions/k;)V",
        "Landroid/widget/TextView;",
        "textView",
        "addedText",
        "textColor",
        "isFadlText",
        "colorMyText",
        "(Landroid/widget/TextView;IIZ)V",
        "onFadlVisibilityChange",
        "()V",
        "textSize",
        "changeData",
        "(Ljava/util/List;FI)V",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "I",
        "Lcom/moslay/database/GeneralInformation;",
        "Z",
        "Lkotlin/jvm/functions/k;",
        "value",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "ViewHolder",
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
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isFadlVisible:Z

.field private final onVisibleFadlListener:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private textSize:F

.field private theme:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/moslay/database/GeneralInformation;FZLkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/entities/DoaaItem;",
            ">;I",
            "Lcom/moslay/database/GeneralInformation;",
            "FZ",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVisibleFadlListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->data:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->theme:I

    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 6
    iput-boolean p5, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->isFadlVisible:Z

    .line 7
    iput-object p6, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->onVisibleFadlListener:Lkotlin/jvm/functions/k;

    .line 8
    iput p4, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->textSize:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/moslay/database/GeneralInformation;FZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/high16 p4, 0x41900000    # 18.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;-><init>(Ljava/util/List;ILcom/moslay/database/GeneralInformation;FZLkotlin/jvm/functions/k;)V

    return-void
.end method

.method public static final synthetic access$colorMyText(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText(Landroid/widget/TextView;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfo$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->theme:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isFadlVisible$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->isFadlVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onFadlVisibilityChange(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->onFadlVisibilityChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final colorMyText(Landroid/widget/TextView;IIZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->isFadlVisible:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-boolean p4, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->isFadlVisible:Z

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, " "

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p4, Landroid/text/SpannableString;

    .line 48
    .line 49
    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 v1, 0x21

    .line 80
    .line 81
    invoke-interface {p4, v0, p3, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 85
    .line 86
    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic colorMyText$default(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText(Landroid/widget/TextView;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onFadlVisibilityChange()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->isFadlVisible:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->isFadlVisible:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->onVisibleFadlListener:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final changeData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/entities/DoaaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->data:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public final changeData(Ljava/util/List;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/entities/DoaaItem;",
            ">;FI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    iput-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->data:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->setTextSize(F)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->data:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->theme:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/moslay/R$layout;->duaa_pager_item:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 6
    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/databinding/DuaaPagerItemBinding;

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Lcom/moslay/databinding/DuaaPagerItemBinding;)V

    return-object p2
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->textSize:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
