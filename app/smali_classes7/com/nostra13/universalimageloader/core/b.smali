.class public final Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroidx/navigation/compose/internal/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/zxing/aztec/a;

.field public final e:Lcom/google/zxing/c;

.field public final f:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/appcompat/widget/r3;Landroidx/compose/ui/node/z0;Lcom/nostra13/universalimageloader/core/assist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/navigation/compose/internal/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroidx/navigation/compose/internal/a;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/nostra13/universalimageloader/core/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/c;->d:Lcom/google/zxing/aztec/a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/google/zxing/aztec/a;

    .line 25
    .line 26
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/zxing/c;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/google/zxing/c;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->f:Landroidx/compose/ui/node/z0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroidx/navigation/compose/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/compose/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/google/zxing/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/compose/internal/a;->b()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Landroidx/compose/ui/node/z0;

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/navigation/compose/internal/a;->b()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/google/zxing/aztec/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/b;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v4, v0}, Lcom/google/zxing/aztec/a;->w(Landroid/graphics/Bitmap;Landroidx/navigation/compose/internal/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/navigation/compose/internal/a;->b()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-void
.end method
