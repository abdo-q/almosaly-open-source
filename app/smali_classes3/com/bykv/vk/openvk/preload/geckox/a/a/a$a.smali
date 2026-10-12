.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

.field private c:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;
    .locals 1

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/a/a/b;)Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;B)V

    return-object v0
.end method
