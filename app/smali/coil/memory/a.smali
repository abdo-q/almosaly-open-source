.class public final Lcoil/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/v;
.implements Lcoil/memory/w;


# static fields
.field public static final b:Lcoil/memory/a;

.field public static final c:Lcoil/memory/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/memory/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/memory/a;->b:Lcoil/memory/a;

    .line 8
    .line 9
    new-instance v0, Lcoil/memory/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcoil/memory/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil/memory/a;->c:Lcoil/memory/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/memory/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 1
    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcoil/memory/a;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/a;->a:I

    return-void
.end method

.method public final f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n;
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
