.class public final Lcom/moslay/mvvm/data/model/PaidFeatureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "title",
        "",
        "description",
        "fragmentObject",
        "Landroidx/fragment/app/Fragment;",
        "feature",
        "Lcom/moslay/mvvm/data/model/Features;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getFragmentObject",
        "()Landroidx/fragment/app/Fragment;",
        "getFeature",
        "()Lcom/moslay/mvvm/data/model/Features;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final description:Ljava/lang/String;

.field private final feature:Lcom/moslay/mvvm/data/model/Features;

.field private final fragmentObject:Landroidx/fragment/app/Fragment;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fragmentObject"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feature"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/PaidFeatureItem;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/PaidFeatureItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->copy(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final component5()Lcom/moslay/mvvm/data/model/Features;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)Lcom/moslay/mvvm/data/model/PaidFeatureItem;
    .locals 7

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentObject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeature()Lcom/moslay/mvvm/data/model/Features;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragmentObject()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->fragmentObject:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->feature:Lcom/moslay/mvvm/data/model/Features;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaidFeatureItem(icon="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentObject="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feature="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
