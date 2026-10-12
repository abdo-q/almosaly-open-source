.class public final Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n9;
.implements Landroidx/compose/foundation/text/input/internal/c0;
.implements Landroidx/media3/extractor/i;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/z0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 53
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/f0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 30
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroidx/media3/common/util/t;

    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    if-nez p4, :cond_0

    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 23
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    const v0, 0x5bc9a827

    not-int v1, v0

    const v2, 0x7b6460e3

    and-int/2addr v1, v2

    const v2, 0x419f187d

    or-int/2addr v1, v2

    const v2, -0x45871f66

    and-int/2addr v0, v2

    const v2, -0x7fe361c7

    or-int/2addr v0, v2

    const v2, 0x9c8225e

    const v3, 0x40972fd

    .line 6
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v0

    const v1, 0x44296c6d

    const v2, 0x3a86d445

    rem-int/2addr v1, v2

    xor-int/2addr v0, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/m1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/androidnetworking/core/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 63
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/c;->a(ILcom/bumptech/glide/util/pool/a;)Landroidx/media3/exoplayer/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/d;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    return-void
.end method

.method public constructor <init>(Lhilt_aggregated_deps/a;Lorg/threeten/bp/format/a;)V
    .locals 9

    const/16 v0, 0x12

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p2, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/d;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 34
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/chrono/d;

    .line 35
    sget-object v2, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/o;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v0, v5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_b

    .line 37
    sget-object v6, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v6}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    move-object v0, v4

    check-cast v0, Lorg/threeten/bp/chrono/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Lorg/threeten/bp/e;->D(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/e;

    move-result-object v5

    goto :goto_5

    .line 40
    :cond_7
    sget-object v6, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    if-ne v0, v6, :cond_8

    if-eqz v1, :cond_b

    .line 41
    :cond_8
    invoke-static {}, Lorg/threeten/bp/temporal/a;->values()[Lorg/threeten/bp/temporal/a;

    move-result-object v1

    array-length v6, v1

    :goto_3
    if-ge v3, v6, :cond_b

    aget-object v7, v1, v3

    .line 42
    invoke-virtual {v7}, Lorg/threeten/bp/temporal/a;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1, v7}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 43
    :cond_9
    new-instance p2, Lorg/threeten/bp/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid override chronology for temporal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 46
    :cond_b
    :goto_5
    new-instance v0, Lorg/threeten/bp/format/n;

    invoke-direct {v0, v5, p1, v4, v2}, Lorg/threeten/bp/format/n;-><init>(Lorg/threeten/bp/e;Lhilt_aggregated_deps/a;Lorg/threeten/bp/chrono/d;Lorg/threeten/bp/o;)V

    move-object p1, v0

    .line 47
    :goto_6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 48
    iget-object p1, p2, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/format/p;

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/compose/foundation/text/input/internal/w;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v0}, Landroidx/core/content/res/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroidx/compose/foundation/text/input/internal/w;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_21

    .line 105
    .line 106
    sget-object v4, Landroidx/core/d;->GradientColor:[I

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v4}, Landroidx/core/content/res/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v7, Landroidx/core/d;->GradientColor_android_startX:I

    .line 113
    .line 114
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    const-string v10, "startX"

    .line 117
    .line 118
    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move v13, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v13, v11

    .line 132
    :goto_1
    sget v7, Landroidx/core/d;->GradientColor_android_startY:I

    .line 133
    .line 134
    const-string v10, "startY"

    .line 135
    .line 136
    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move v14, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v14, v11

    .line 149
    :goto_2
    sget v7, Landroidx/core/d;->GradientColor_android_endX:I

    .line 150
    .line 151
    const-string v10, "endX"

    .line 152
    .line 153
    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v15, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v15, v11

    .line 166
    :goto_3
    sget v7, Landroidx/core/d;->GradientColor_android_endY:I

    .line 167
    .line 168
    const-string v10, "endY"

    .line 169
    .line 170
    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move/from16 v16, v11

    .line 184
    .line 185
    :goto_4
    sget v7, Landroidx/core/d;->GradientColor_android_centerX:I

    .line 186
    .line 187
    const-string v10, "centerX"

    .line 188
    .line 189
    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v7, v11

    .line 201
    :goto_5
    sget v10, Landroidx/core/d;->GradientColor_android_centerY:I

    .line 202
    .line 203
    const-string v12, "centerY"

    .line 204
    .line 205
    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v10, v11

    .line 217
    :goto_6
    sget v12, Landroidx/core/d;->GradientColor_android_type:I

    .line 218
    .line 219
    const-string v9, "type"

    .line 220
    .line 221
    invoke-interface {v1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move v9, v6

    .line 234
    :goto_7
    sget v12, Landroidx/core/d;->GradientColor_android_startColor:I

    .line 235
    .line 236
    move/from16 v18, v5

    .line 237
    .line 238
    const-string v5, "startColor"

    .line 239
    .line 240
    invoke-interface {v1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move v5, v6

    .line 252
    :goto_8
    const-string v12, "centerColor"

    .line 253
    .line 254
    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    if-eqz v19, :cond_b

    .line 259
    .line 260
    move/from16 v19, v18

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move/from16 v19, v6

    .line 264
    .line 265
    :goto_9
    sget v11, Landroidx/core/d;->GradientColor_android_centerColor:I

    .line 266
    .line 267
    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_c

    .line 272
    .line 273
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    goto :goto_a

    .line 278
    :cond_c
    move v11, v6

    .line 279
    :goto_a
    sget v12, Landroidx/core/d;->GradientColor_android_endColor:I

    .line 280
    .line 281
    const-string v6, "endColor"

    .line 282
    .line 283
    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    move/from16 v12, v24

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_d
    const/4 v6, 0x0

    .line 298
    move v12, v6

    .line 299
    :goto_b
    sget v6, Landroidx/core/d;->GradientColor_android_tileMode:I

    .line 300
    .line 301
    move/from16 v21, v13

    .line 302
    .line 303
    const-string v13, "tileMode"

    .line 304
    .line 305
    invoke-interface {v1, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_e

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_c

    .line 317
    :cond_e
    const/4 v6, 0x0

    .line 318
    :goto_c
    sget v13, Landroidx/core/d;->GradientColor_android_gradientRadius:I

    .line 319
    .line 320
    move/from16 v22, v14

    .line 321
    .line 322
    const-string v14, "gradientRadius"

    .line 323
    .line 324
    invoke-interface {v1, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    move v8, v13

    .line 336
    goto :goto_d

    .line 337
    :cond_f
    const/4 v8, 0x0

    .line 338
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v14, 0x14

    .line 350
    .line 351
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v23, v1

    .line 355
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    move/from16 v25, v8

    .line 366
    .line 367
    move/from16 v8, v18

    .line 368
    .line 369
    if-eq v14, v8, :cond_15

    .line 370
    .line 371
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    move/from16 v26, v15

    .line 376
    .line 377
    if-ge v8, v4, :cond_10

    .line 378
    .line 379
    const/4 v15, 0x3

    .line 380
    if-eq v14, v15, :cond_16

    .line 381
    .line 382
    :cond_10
    const/4 v15, 0x2

    .line 383
    if-eq v14, v15, :cond_11

    .line 384
    .line 385
    :goto_f
    move/from16 v8, v25

    .line 386
    .line 387
    move/from16 v15, v26

    .line 388
    .line 389
    const/16 v18, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_11
    if-gt v8, v4, :cond_13

    .line 393
    .line 394
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-string v14, "item"

    .line 399
    .line 400
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_12

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_12
    sget-object v8, Landroidx/core/d;->GradientColorItem:[I

    .line 408
    .line 409
    invoke-static {v2, v0, v3, v8}, Landroidx/core/content/res/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget v14, Landroidx/core/d;->GradientColorItem_android_color:I

    .line 414
    .line 415
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    sget v15, Landroidx/core/d;->GradientColorItem_android_offset:I

    .line 420
    .line 421
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v14, :cond_14

    .line 426
    .line 427
    if-eqz v15, :cond_14

    .line 428
    .line 429
    sget v14, Landroidx/core/d;->GradientColorItem_android_color:I

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    sget v15, Landroidx/core/d;->GradientColorItem_android_offset:I

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    .line 445
    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_13
    move-object/from16 v0, p1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_15
    move/from16 v26, v15

    .line 491
    .line 492
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_17

    .line 497
    .line 498
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 499
    .line 500
    invoke-direct {v0, v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_17
    const/4 v0, 0x0

    .line 505
    :goto_10
    if-eqz v0, :cond_18

    .line 506
    .line 507
    :goto_11
    const/4 v8, 0x1

    .line 508
    goto :goto_12

    .line 509
    :cond_18
    if-eqz v19, :cond_19

    .line 510
    .line 511
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 512
    .line 513
    invoke-direct {v0, v5, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(III)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 518
    .line 519
    invoke-direct {v0, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(II)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :goto_12
    if-eq v9, v8, :cond_1d

    .line 524
    .line 525
    const/4 v15, 0x2

    .line 526
    if-eq v9, v15, :cond_1c

    .line 527
    .line 528
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 529
    .line 530
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    check-cast v17, [I

    .line 535
    .line 536
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v18, v0

    .line 539
    .line 540
    check-cast v18, [F

    .line 541
    .line 542
    if-eq v6, v8, :cond_1b

    .line 543
    .line 544
    if-eq v6, v15, :cond_1a

    .line 545
    .line 546
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 547
    .line 548
    :goto_13
    move-object/from16 v19, v0

    .line 549
    .line 550
    move/from16 v13, v21

    .line 551
    .line 552
    move/from16 v14, v22

    .line 553
    .line 554
    move/from16 v15, v26

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 564
    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 568
    .line 569
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, [I

    .line 572
    .line 573
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, [F

    .line 576
    .line 577
    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 578
    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1d
    const/16 v20, 0x0

    .line 582
    .line 583
    cmpg-float v1, v25, v20

    .line 584
    .line 585
    if-lez v1, :cond_20

    .line 586
    .line 587
    const/4 v15, 0x2

    .line 588
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 589
    .line 590
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    check-cast v21, [I

    .line 595
    .line 596
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 597
    .line 598
    move-object/from16 v22, v0

    .line 599
    .line 600
    check-cast v22, [F

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    if-eq v6, v8, :cond_1f

    .line 604
    .line 605
    if-eq v6, v15, :cond_1e

    .line 606
    .line 607
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 608
    .line 609
    :goto_15
    move-object/from16 v23, v0

    .line 610
    .line 611
    move/from16 v18, v7

    .line 612
    .line 613
    move/from16 v19, v10

    .line 614
    .line 615
    move/from16 v20, v25

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v12, v17

    .line 628
    .line 629
    :goto_17
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-direct {v0, v12, v1, v13}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_21
    move-object/from16 v23, v1

    .line 646
    .line 647
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, ": invalid gradient color tag "

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 678
    .line 679
    const-string v1, "No start tag found"

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/internal/w;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/foundation/text/input/internal/w;->m(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/ws3;I)B
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    check-cast v0, [B

    const v1, 0x8885ee1

    not-int v2, v1

    const v3, 0x3b285280

    and-int/2addr v2, v3

    const v3, 0x1a31be66

    or-int/2addr v2, v3

    const v3, 0x61084082

    and-int/2addr v1, v3

    const v3, 0x4846107f

    or-int/2addr v1, v3

    const v3, -0x746d643

    const v4, 0x754bdbd7

    invoke-static {v2, v1, v3, v4}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v1

    const v2, 0x792d654e

    const v3, 0x42d0e7a

    rem-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int v1, p2, v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/q0;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/q0;->a(I[B)V

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ws3;->a(I)B

    move-result p1

    rem-int/lit8 p2, p2, 0x8

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x18

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    return p1
.end method

.method public a(J)J
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/x1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic a()Lads_mobile_sdk/n9;
    .locals 2

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/q0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/q0;)V

    return-object v0
.end method

.method public a(Lads_mobile_sdk/ws3;II)Lads_mobile_sdk/ws3;
    .locals 5

    if-ltz p2, :cond_2

    if-gt p2, p3, :cond_2

    .line 2
    iget-object v0, p1, Lads_mobile_sdk/ws3;->a:[B

    .line 3
    array-length v0, v0

    if-gt p3, v0, :cond_2

    sub-int v0, p3, p2

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/w;->a(Lads_mobile_sdk/ws3;I)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lads_mobile_sdk/ws3;

    if-nez v0, :cond_1

    .line 6
    new-array p2, v2, [B

    goto :goto_1

    :cond_1
    new-array p2, v0, [B

    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_1
    invoke-direct {p1, p2}, Lads_mobile_sdk/ws3;-><init>([B)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/t;

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/common/util/h0;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/t;->K([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Landroidx/media3/extractor/q;J)Landroidx/media3/extractor/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/q;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/common/util/t;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/t;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Landroidx/media3/common/util/t;->a:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v3, v4, v1}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Landroidx/media3/common/util/t;->c:I

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    move-wide v9, v3

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v11, v12, :cond_7

    .line 53
    .line 54
    iget-object v11, v2, Landroidx/media3/common/util/t;->a:[B

    .line 55
    .line 56
    iget v12, v2, Landroidx/media3/common/util/t;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v15, v11, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v7, 0x47

    .line 68
    .line 69
    if-eq v15, v7, :cond_1

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 80
    .line 81
    if-le v7, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 85
    .line 86
    invoke-static {v2, v12, v3}, L_COROUTINE/a;->y(Landroidx/media3/common/util/t;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v8, v3, v16

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroidx/media3/common/util/f0;

    .line 97
    .line 98
    invoke-virtual {v8, v3, v4}, Landroidx/media3/common/util/f0;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v8, v3, p2

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    cmp-long v1, v13, v16

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Landroidx/media3/extractor/h;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    add-long v15, v5, v9

    .line 118
    .line 119
    new-instance v11, Landroidx/media3/extractor/h;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 132
    .line 133
    .line 134
    add-long/2addr v8, v3

    .line 135
    cmp-long v8, v8, p2

    .line 136
    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    int-to-long v1, v12

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v7, Landroidx/media3/extractor/h;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_5
    int-to-long v8, v12

    .line 155
    move-wide v13, v3

    .line 156
    move-wide v9, v8

    .line 157
    :cond_6
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v3, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v1, v13, v16

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    add-long v15, v5, v3

    .line 172
    .line 173
    new-instance v11, Landroidx/media3/extractor/h;

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/h;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_8
    sget-object v1, Landroidx/media3/extractor/h;->d:Landroidx/media3/extractor/h;

    .line 181
    .line 182
    return-object v1
.end method

.method public e()Lcom/google/android/ump/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zza(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/ump/a;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/ump/a;-><init>(ZLandroidx/compose/foundation/text/input/internal/w;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v3, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 40
    .line 41
    move v8, v2

    .line 42
    :goto_0
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    aget-object v9, v6, v8

    .line 45
    .line 46
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 47
    .line 48
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->g()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_2
    return v2
.end method

.method public h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p1, v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 80
    .line 81
    :cond_3
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge p1, v1, :cond_4

    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    if-ge v1, v2, :cond_5

    .line 107
    .line 108
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt p1, v1, :cond_5

    .line 117
    .line 118
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->getKind()Lhilt_aggregated_deps/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkotlinx/serialization/descriptors/j;->d:Lkotlinx/serialization/descriptors/j;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/g;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/s;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public k(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/paging/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/w;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/w;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/w;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/w;-><init>(Landroidx/compose/foundation/text/input/internal/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/w;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/w;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/paging/w;->u:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/paging/w;->t:Landroidx/compose/foundation/text/input/internal/w;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/paging/w;->t:Landroidx/compose/foundation/text/input/internal/w;

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/paging/w;->u:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput v3, v0, Landroidx/paging/w;->x:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z0;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/z0;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v0, v2

    .line 90
    add-int/2addr v0, v3

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v6, v3, 0x1

    .line 118
    .line 119
    if-ltz v3, :cond_4

    .line 120
    .line 121
    check-cast v5, Landroidx/paging/y0;

    .line 122
    .line 123
    new-instance v7, Lkotlin/collections/b0;

    .line 124
    .line 125
    add-int/2addr v3, v0

    .line 126
    invoke-direct {v7, v3, v5}, Lkotlin/collections/b0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v3, v6

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 137
    .line 138
    .line 139
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public l(Lorg/threeten/bp/temporal/m;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhilt_aggregated_deps/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p1
.end method

.method public m(IIIIIIZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p9

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p8

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    move/from16 p3, p7

    .line 87
    .line 88
    int-to-long v4, p3

    .line 89
    const/16 p3, 0x3d

    .line 90
    .line 91
    shl-long/2addr v4, p3

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-long v4, p3

    .line 95
    const/16 p3, 0x3c

    .line 96
    .line 97
    shl-long/2addr v4, p3

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p3, 0x0

    .line 100
    const/16 v4, 0x3ff

    .line 101
    .line 102
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v5, p3

    .line 107
    const/16 p3, 0x32

    .line 108
    .line 109
    shl-long/2addr v5, p3

    .line 110
    or-long/2addr v2, v5

    .line 111
    const v5, 0x1ffffff

    .line 112
    .line 113
    .line 114
    and-int v6, p6, v5

    .line 115
    .line 116
    int-to-long v7, v6

    .line 117
    const/16 v9, 0x19

    .line 118
    .line 119
    shl-long/2addr v7, v9

    .line 120
    or-long/2addr v2, v7

    .line 121
    and-int/2addr p1, v5

    .line 122
    int-to-long v7, p1

    .line 123
    or-long/2addr v2, v7

    .line 124
    aput-wide v2, v0, p2

    .line 125
    .line 126
    if-gez p6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, -0x1

    .line 130
    move/from16 p2, p10

    .line 131
    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 137
    .line 138
    :goto_0
    if-ltz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    aget-wide v2, v0, p2

    .line 143
    .line 144
    long-to-int v7, v2

    .line 145
    and-int/2addr v7, v5

    .line 146
    if-ne v7, v6, :cond_3

    .line 147
    .line 148
    sub-int/2addr v1, p1

    .line 149
    div-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    sget-wide v5, Landroidx/compose/ui/spatial/a;->a:J

    .line 152
    .line 153
    and-long/2addr v2, v5

    .line 154
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v4, p1

    .line 159
    shl-long/2addr v4, p3

    .line 160
    or-long v1, v2, v4

    .line 161
    .line 162
    aput-wide v1, v0, p2

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public p(Lkotlin/collections/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/x;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/x;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/x;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/x;-><init>(Landroidx/compose/foundation/text/input/internal/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/x;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/x;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/paging/x;->v:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/paging/x;->u:Lkotlin/collections/b0;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/paging/x;->t:Landroidx/compose/foundation/text/input/internal/w;

    .line 42
    .line 43
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/paging/x;->t:Landroidx/compose/foundation/text/input/internal/w;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/paging/x;->u:Lkotlin/collections/b0;

    .line 67
    .line 68
    iput-object p2, v0, Landroidx/paging/x;->v:Lkotlinx/coroutines/sync/f;

    .line 69
    .line 70
    iput v3, v0, Landroidx/paging/x;->y:I

    .line 71
    .line 72
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    :try_start_0
    iget v1, p1, Lkotlin/collections/b0;->a:I

    .line 81
    .line 82
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 87
    .line 88
    iget-object p1, p1, Lkotlin/collections/b0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/paging/y0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/z0;->a(Landroidx/paging/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public q(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v5, v1, v4

    .line 22
    .line 23
    long-to-int v7, v5

    .line 24
    and-int/2addr v7, v0

    .line 25
    if-ne v7, p1, :cond_0

    .line 26
    .line 27
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    int-to-long p1, p2

    .line 34
    const-wide/high16 v5, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v5, p1

    .line 37
    or-long/2addr v2, v5

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr p1, v5

    .line 41
    or-long/2addr p1, v2

    .line 42
    aput-wide p1, v1, v4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public r(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p3, v7

    .line 71
    .line 72
    move/from16 p4, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, Landroidx/compose/ui/spatial/a;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p3

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p4

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p3, v7

    .line 158
    .line 159
    move/from16 p4, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p3

    .line 166
    .line 167
    move/from16 v8, p4

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public s(ILkotlin/jvm/functions/p;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhilt_aggregated_deps/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
