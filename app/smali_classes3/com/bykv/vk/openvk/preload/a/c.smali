.class public final Lcom/bykv/vk/openvk/preload/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;)Lcom/bykv/vk/openvk/preload/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/a/e;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TIN;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)Lcom/bykv/vk/openvk/preload/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)Lcom/bykv/vk/openvk/preload/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/a/e;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TIN;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/e$a;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/a/e$a;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bykv/vk/openvk/preload/a/i;-><init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "interceptors == null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
