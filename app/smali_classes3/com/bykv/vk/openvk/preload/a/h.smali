.class public final Lcom/bykv/vk/openvk/preload/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/a/b/a;

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/a/h$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/h$a;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b(Lcom/bykv/vk/openvk/preload/a/h$a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->b:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 5
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/h$a;->c(Lcom/bykv/vk/openvk/preload/a/h$a;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->c:[Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/Class;

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/a/h$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/h;-><init>(Lcom/bykv/vk/openvk/preload/a/h$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->b:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
