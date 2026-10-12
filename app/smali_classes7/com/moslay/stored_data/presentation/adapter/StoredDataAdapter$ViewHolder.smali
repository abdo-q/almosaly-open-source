.class public final Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JQ\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/StoredDataItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/StoredDataItemBinding;)V",
        "Lcom/moslay/stored_data/domain/data/StoredData;",
        "item",
        "",
        "isParent",
        "",
        "position",
        "lineVisibility",
        "selectedModeEnabled",
        "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;",
        "clickListener",
        "Lcom/moslay/mvvm/listeners/ListItemLongClickListener;",
        "longClickListener",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/stored_data/domain/data/StoredData;ZIIZLcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;)V",
        "Lcom/moslay/databinding/StoredDataItemBinding;",
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

.field public static final Companion:Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/StoredDataItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->Companion:Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/StoredDataItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/StoredDataItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/StoredDataItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/stored_data/domain/data/StoredData;ZIIZLcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            "ZIIZ",
            "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;",
            "Lcom/moslay/mvvm/listeners/ListItemLongClickListener<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "longClickListener"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/StoredDataItemBinding;->setStoredData(Lcom/moslay/stored_data/domain/data/StoredData;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/StoredDataItemBinding;->setIsParent(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/StoredDataItemBinding;->setPosition(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/StoredDataItemBinding;->setLineVisibility(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/StoredDataItemBinding;->setSelectedModeEnabled(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    .line 58
    .line 59
    invoke-virtual {p1, p6}, Lcom/moslay/databinding/StoredDataItemBinding;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->binding:Lcom/moslay/databinding/StoredDataItemBinding;

    .line 63
    .line 64
    invoke-virtual {p1, p7}, Lcom/moslay/databinding/StoredDataItemBinding;->setLongClickListener(Lcom/moslay/mvvm/listeners/ListItemLongClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
