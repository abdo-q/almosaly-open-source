.class public final Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadersComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;",
        "Landroidx/recyclerview/widget/y;",
        "",
        "<init>",
        "()V",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areContentsTheSame",
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

.field public static final INSTANCE:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;

    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;->INSTANCE:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/Reader;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, Lcom/moslay/mvvm/data/model/Reader;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/Reader;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p2, Lcom/moslay/mvvm/data/model/Reader;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/moslay/mvvm/data/model/Reader;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p2, Lcom/moslay/mvvm/data/model/Reader;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return v2
.end method
