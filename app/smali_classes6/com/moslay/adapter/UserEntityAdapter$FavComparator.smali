.class Lcom/moslay/adapter/UserEntityAdapter$FavComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/UserEntityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/moslay/entities/BaseArticle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$FavComparator;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/moslay/entities/BaseArticle;Lcom/moslay/entities/BaseArticle;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/moslay/entities/BaseArticle;->getFavTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/moslay/entities/BaseArticle;->getFavTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/BaseArticle;->getFavTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/moslay/entities/BaseArticle;->getFavTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/entities/BaseArticle;

    check-cast p2, Lcom/moslay/entities/BaseArticle;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/UserEntityAdapter$FavComparator;->compare(Lcom/moslay/entities/BaseArticle;Lcom/moslay/entities/BaseArticle;)I

    move-result p1

    return p1
.end method
