.class public final Lcom/androidnetworking/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/androidnetworking/internal/c;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/a;->a:Lcom/androidnetworking/internal/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/a;->a:Lcom/androidnetworking/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/androidnetworking/internal/c;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->access$300(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/androidnetworking/internal/b;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/androidnetworking/internal/b;->b:Landroidx/appcompat/app/q0;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->getError()Lcom/androidnetworking/error/a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->access$000(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v5, Lcom/androidnetworking/internal/b;->a:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v6, v5, v7}, Landroidx/appcompat/app/q0;->k(Lcom/androidnetworking/internal/b;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->getError()Lcom/androidnetworking/error/a;

    .line 68
    .line 69
    .line 70
    iget-object v5, v6, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/androidnetworking/widget/ANImageView;

    .line 73
    .line 74
    iget v6, v5, Lcom/androidnetworking/widget/ANImageView;->c:I

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lcom/androidnetworking/internal/c;->e:Lcom/androidnetworking/internal/a;

    .line 87
    .line 88
    return-void
.end method
