.class public final Lcom/bykv/vk/openvk/preload/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/a/h$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/h$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/h$a;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/preload/a/h$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/h$a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic b(Lcom/bykv/vk/openvk/preload/a/h$a;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/h$a;->b:Lcom/bykv/vk/openvk/preload/a/b/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/preload/a/h$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/h$a;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h$a;->b:Lcom/bykv/vk/openvk/preload/a/b/a;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/a/h$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h$a;->a:Ljava/lang/Class;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h$a;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/a/h;
    .locals 2

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/a/h;-><init>(Lcom/bykv/vk/openvk/preload/a/h$a;B)V

    return-object v0
.end method
