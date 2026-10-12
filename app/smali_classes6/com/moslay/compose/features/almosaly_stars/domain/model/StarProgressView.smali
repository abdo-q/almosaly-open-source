.class public final Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;",
        "",
        "backgroundView",
        "Landroid/view/View;",
        "numberView",
        "Lcom/moslay/view/NewFontTextView;",
        "starView",
        "Landroid/widget/ImageView;",
        "lineView",
        "<init>",
        "(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V",
        "getBackgroundView",
        "()Landroid/view/View;",
        "getNumberView",
        "()Lcom/moslay/view/NewFontTextView;",
        "getStarView",
        "()Landroid/widget/ImageView;",
        "getLineView",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final backgroundView:Landroid/view/View;

.field private final lineView:Landroid/view/View;

.field private final numberView:Lcom/moslay/view/NewFontTextView;

.field private final starView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const-string v0, "backgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;ILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->copy(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Lcom/moslay/view/NewFontTextView;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    return-object v0
.end method

.method public final component3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final component4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    return-object v0
.end method

.method public final copy(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;
    .locals 1

    const-string v0, "backgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    iget-object v3, p1, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p1, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    iget-object p1, p1, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberView()Lcom/moslay/view/NewFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->backgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->numberView:Lcom/moslay/view/NewFontTextView;

    iget-object v2, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->starView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->lineView:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StarProgressView(backgroundView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
