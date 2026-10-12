.class public final Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/RamadanCardItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/RamadanCardItemBinding;)V",
        "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
        "item",
        "",
        "position",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;ILcom/moslay/mvvm/listeners/ListItemClickListener;)V",
        "Lcom/moslay/databinding/RamadanCardItemBinding;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/RamadanCardItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;->Companion:Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/RamadanCardItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/RamadanCardItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/RamadanCardItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/RamadanCardItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;ILcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            "I",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "clickListener"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/RamadanCardItemBinding;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/moslay/databinding/RamadanCardItemBinding;->setRamadanCard(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/RamadanCardItemBinding;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/moslay/databinding/RamadanCardItemBinding;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
