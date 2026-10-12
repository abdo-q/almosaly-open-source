.class public final Lcoil/decode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g;


# static fields
.field public static final a:Lcoil/decode/e;

.field public static final b:Lokio/g;

.field public static final c:Lcoil/decode/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil/decode/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/decode/h;->c:Lcoil/decode/h;

    .line 7
    .line 8
    new-instance v0, Lcoil/decode/e;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil/decode/h;->a:Lcoil/decode/e;

    .line 20
    .line 21
    new-instance v0, Lokio/g;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcoil/decode/h;->b:Lokio/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcoil/bitmap/c;Lokio/k;Lcoil/size/Size;Lcoil/decode/j;Lcoil/intercept/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcoil/decode/h;->b:Lokio/g;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lokio/k;->E(Lokio/h0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/f;->b(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcoil/decode/h;->a:Lcoil/decode/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final b(Lokio/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
