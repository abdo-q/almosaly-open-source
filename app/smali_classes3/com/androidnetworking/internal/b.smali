.class public final Lcom/androidnetworking/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroidx/appcompat/app/q0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/androidnetworking/internal/c;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/c;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/b;->e:Lcom/androidnetworking/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/androidnetworking/internal/b;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/androidnetworking/internal/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/androidnetworking/internal/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/androidnetworking/internal/b;->b:Landroidx/appcompat/app/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/b;->b:Landroidx/appcompat/app/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/internal/b;->e:Lcom/androidnetworking/internal/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/androidnetworking/internal/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/androidnetworking/internal/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/androidnetworking/internal/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/androidnetworking/internal/c;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/androidnetworking/internal/c;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/androidnetworking/internal/b;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->access$300(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/androidnetworking/internal/c;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
