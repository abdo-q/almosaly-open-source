.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008R\u0018\u00002\u00020\u0001:\u0002=\u0007B\u00bd\u0002\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u001c\u0010\u0011\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020+\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u00103\u001a\u0004\u0018\u00010/\u0012\u0008\u00104\u001a\u0004\u0018\u000101\u0012\u0008\u00105\u001a\u0004\u0018\u00010/\u0012\u0008\u00106\u001a\u0004\u0018\u000101\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010A\u001a\u00020(2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010N\u001a\u0004\u0008O\u0010PR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Q\u001a\u0004\u0008R\u0010SR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010T\u001a\u0004\u0008U\u0010VR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010T\u001a\u0004\u0008W\u0010VR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010X\u001a\u0004\u0008Y\u0010ZR-\u0010\u0011\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010[\u001a\u0004\u0008\\\u0010]R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010^\u001a\u0004\u0008_\u0010`R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010g\u001a\u0004\u0008h\u0010iR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010m\u001a\u0004\u0008n\u0010oR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010s\u001a\u0004\u0008t\u0010uR\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010y\u001a\u0004\u0008z\u0010{R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010|\u001a\u0004\u0008}\u0010~R\u0019\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000e\n\u0004\u0008)\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010*\u001a\u00020(8\u0006\u00a2\u0006\u000e\n\u0004\u0008*\u0010\u007f\u001a\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001a\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010-\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008-\u0010\u0083\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u001a\u0010.\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008.\u0010\u0083\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0017\u00100\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0088\u0001R\u0017\u00102\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u0089\u0001R\u0017\u00103\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0088\u0001R\u0017\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0089\u0001R\u0017\u00105\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0088\u0001R\u0017\u00106\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0089\u0001R\u001a\u00108\u001a\u0002078\u0006\u00a2\u0006\u000f\n\u0005\u00088\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000f\n\u0005\u0008:\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0092\u0001\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0094\u0001\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0016\u0010\u0096\u0001\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0091\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "data",
        "Lcoil/target/a;",
        "target",
        "Lcoil/request/h;",
        "listener",
        "Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "placeholderMemoryCacheKey",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Lkotlin/l;",
        "Lcoil/fetch/e;",
        "Ljava/lang/Class;",
        "fetcher",
        "Lcoil/decode/g;",
        "decoder",
        "",
        "transformations",
        "Lokhttp3/Headers;",
        "headers",
        "Lcoil/request/n;",
        "parameters",
        "Landroidx/lifecycle/s;",
        "lifecycle",
        "Lcoil/size/d;",
        "sizeResolver",
        "Lcoil/size/c;",
        "scale",
        "Lkotlinx/coroutines/x;",
        "dispatcher",
        "Lcoil/transition/d;",
        "transition",
        "Lcoil/size/b;",
        "precision",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "",
        "allowHardware",
        "allowRgb565",
        "Lcoil/request/a;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Lcoil/request/c;",
        "defined",
        "Lcoil/request/b;",
        "defaults",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/a;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/l;Lcoil/decode/g;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/n;Landroidx/lifecycle/s;Lcoil/size/d;Lcoil/size/c;Lkotlinx/coroutines/x;Lcoil/transition/d;Lcoil/size/b;Landroid/graphics/Bitmap$Config;ZZLcoil/request/a;Lcoil/request/a;Lcoil/request/a;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;)V",
        "Lcoil/request/g;",
        "newBuilder",
        "(Landroid/content/Context;)Lcoil/request/g;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "Lcoil/target/a;",
        "getTarget",
        "()Lcoil/target/a;",
        "Lcoil/request/h;",
        "getListener",
        "()Lcoil/request/h;",
        "Lcoil/memory/MemoryCache$Key;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getPlaceholderMemoryCacheKey",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "Lkotlin/l;",
        "getFetcher",
        "()Lkotlin/l;",
        "Lcoil/decode/g;",
        "getDecoder",
        "()Lcoil/decode/g;",
        "Ljava/util/List;",
        "getTransformations",
        "()Ljava/util/List;",
        "Lokhttp3/Headers;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "Lcoil/request/n;",
        "getParameters",
        "()Lcoil/request/n;",
        "Landroidx/lifecycle/s;",
        "getLifecycle",
        "()Landroidx/lifecycle/s;",
        "Lcoil/size/d;",
        "getSizeResolver",
        "()Lcoil/size/d;",
        "Lcoil/size/c;",
        "getScale",
        "()Lcoil/size/c;",
        "Lkotlinx/coroutines/x;",
        "getDispatcher",
        "()Lkotlinx/coroutines/x;",
        "Lcoil/transition/d;",
        "getTransition",
        "()Lcoil/transition/d;",
        "Lcoil/size/b;",
        "getPrecision",
        "()Lcoil/size/b;",
        "Landroid/graphics/Bitmap$Config;",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "Z",
        "getAllowHardware",
        "()Z",
        "getAllowRgb565",
        "Lcoil/request/a;",
        "getMemoryCachePolicy",
        "()Lcoil/request/a;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcoil/request/c;",
        "getDefined",
        "()Lcoil/request/c;",
        "Lcoil/request/b;",
        "getDefaults",
        "()Lcoil/request/b;",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "getError",
        "error",
        "getFallback",
        "fallback",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final colorSpace:Landroid/graphics/ColorSpace;

.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/Object;

.field private final decoder:Lcoil/decode/g;

.field private final defaults:Lcoil/request/b;

.field private final defined:Lcoil/request/c;

.field private final diskCachePolicy:Lcoil/request/a;

.field private final dispatcher:Lkotlinx/coroutines/x;

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;

.field private final errorResId:Ljava/lang/Integer;

.field private final fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private final fallbackResId:Ljava/lang/Integer;

.field private final fetcher:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;

.field private final lifecycle:Landroidx/lifecycle/s;

.field private final listener:Lcoil/request/h;

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final memoryCachePolicy:Lcoil/request/a;

.field private final networkCachePolicy:Lcoil/request/a;

.field private final parameters:Lcoil/request/n;

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final placeholderResId:Ljava/lang/Integer;

.field private final precision:Lcoil/size/b;

.field private final scale:Lcoil/size/c;

.field private final sizeResolver:Lcoil/size/d;

.field private final target:Lcoil/target/a;

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final transition:Lcoil/transition/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/a;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/l;Lcoil/decode/g;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/n;Landroidx/lifecycle/s;Lcoil/size/d;Lcoil/size/c;Lkotlinx/coroutines/x;Lcoil/transition/d;Lcoil/size/b;Landroid/graphics/Bitmap$Config;ZZLcoil/request/a;Lcoil/request/a;Lcoil/request/a;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/a;",
            "Lcoil/request/h;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/ColorSpace;",
            "Lkotlin/l;",
            "Lcoil/decode/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/Headers;",
            "Lcoil/request/n;",
            "Landroidx/lifecycle/s;",
            "Lcoil/size/d;",
            "Lcoil/size/c;",
            "Lkotlinx/coroutines/x;",
            "Lcoil/transition/d;",
            "Lcoil/size/b;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/c;",
            "Lcoil/request/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/a;

    iput-object p4, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/h;

    iput-object p5, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p6, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    iput-object p8, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/l;

    iput-object p9, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/g;

    iput-object p10, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    iput-object p11, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    iput-object p12, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/n;

    iput-object p13, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/s;

    iput-object p14, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/d;

    iput-object p15, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/x;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/d;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/b;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/a;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/a;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/a;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/c;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/a;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/l;Lcoil/decode/g;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/n;Landroidx/lifecycle/s;Lcoil/size/d;Lcoil/size/c;Lkotlinx/coroutines/x;Lcoil/transition/d;Lcoil/size/b;Landroid/graphics/Bitmap$Config;ZZLcoil/request/a;Lcoil/request/a;Lcoil/request/a;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p32}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/a;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/l;Lcoil/decode/g;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/n;Landroidx/lifecycle/s;Lcoil/size/d;Lcoil/size/c;Lkotlinx/coroutines/x;Lcoil/transition/d;Lcoil/size/b;Landroid/graphics/Bitmap$Config;ZZLcoil/request/a;Lcoil/request/a;Lcoil/request/a;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;)V

    return-void
.end method

.method public static final synthetic access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil/request/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lcoil/request/ImageRequest;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/a;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/a;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/h;

    .line 42
    .line 43
    iget-object v2, p1, Lcoil/request/ImageRequest;->listener:Lcoil/request/h;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 52
    .line 53
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 62
    .line 63
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    iget-object v2, p1, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/l;

    .line 82
    .line 83
    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcher:Lkotlin/l;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/g;

    .line 92
    .line 93
    iget-object v2, p1, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/g;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 112
    .line 113
    iget-object v2, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/n;

    .line 122
    .line 123
    iget-object v2, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/n;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/s;

    .line 132
    .line 133
    iget-object v2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/s;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/d;

    .line 142
    .line 143
    iget-object v2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/d;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/c;

    .line 152
    .line 153
    iget-object v2, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/c;

    .line 154
    .line 155
    if-ne v1, v2, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/x;

    .line 158
    .line 159
    iget-object v2, p1, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/x;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-object v1, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/d;

    .line 168
    .line 169
    iget-object v2, p1, Lcoil/request/ImageRequest;->transition:Lcoil/transition/d;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/b;

    .line 178
    .line 179
    iget-object v2, p1, Lcoil/request/ImageRequest;->precision:Lcoil/size/b;

    .line 180
    .line 181
    if-ne v1, v2, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    iget-object v2, p1, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    if-ne v1, v2, :cond_1

    .line 188
    .line 189
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 190
    .line 191
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 192
    .line 193
    if-ne v1, v2, :cond_1

    .line 194
    .line 195
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 196
    .line 197
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 198
    .line 199
    if-ne v1, v2, :cond_1

    .line 200
    .line 201
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/a;

    .line 202
    .line 203
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/a;

    .line 204
    .line 205
    if-ne v1, v2, :cond_1

    .line 206
    .line 207
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/a;

    .line 208
    .line 209
    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/a;

    .line 210
    .line 211
    if-ne v1, v2, :cond_1

    .line 212
    .line 213
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/a;

    .line 214
    .line 215
    iget-object v2, p1, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/a;

    .line 216
    .line 217
    if-ne v1, v2, :cond_1

    .line 218
    .line 219
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/c;

    .line 280
    .line 281
    iget-object v2, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/c;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 290
    .line 291
    iget-object p1, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 292
    .line 293
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1

    .line 298
    .line 299
    return v0

    .line 300
    :cond_1
    const/4 p1, 0x0

    .line 301
    return p1
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoder()Lcoil/decode/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaults()Lcoil/request/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefined()Lcoil/request/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->r(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->r(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getFetcher()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcoil/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lcoil/request/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->r(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Lcoil/size/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcoil/target/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransition()Lcoil/transition/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_3
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v0, v3

    .line 77
    :goto_4
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/l;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/l;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v0, v3

    .line 89
    :goto_5
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/g;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v0, v3

    .line 101
    :goto_6
    add-int/2addr v2, v0

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 110
    .line 111
    invoke-virtual {v2}, Lokhttp3/Headers;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v0

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/n;

    .line 118
    .line 119
    iget-object v0, v0, Lcoil/request/n;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Landroidx/media3/common/b;->b(Ljava/util/Map;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/s;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v0

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/d;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/c;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget-object v0, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/x;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/d;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    mul-int/2addr v2, v1

    .line 165
    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v0

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Lf;->d(IIZ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/a;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v0

    .line 200
    mul-int/2addr v2, v1

    .line 201
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/a;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v0

    .line 216
    mul-int/2addr v2, v1

    .line 217
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move v0, v3

    .line 227
    :goto_7
    add-int/2addr v2, v0

    .line 228
    mul-int/2addr v2, v1

    .line 229
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    move v0, v3

    .line 239
    :goto_8
    add-int/2addr v2, v0

    .line 240
    mul-int/2addr v2, v1

    .line 241
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move v0, v3

    .line 251
    :goto_9
    add-int/2addr v2, v0

    .line 252
    mul-int/2addr v2, v1

    .line 253
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    move v0, v3

    .line 263
    :goto_a
    add-int/2addr v2, v0

    .line 264
    mul-int/2addr v2, v1

    .line 265
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    move v0, v3

    .line 275
    :goto_b
    add-int/2addr v2, v0

    .line 276
    mul-int/2addr v2, v1

    .line 277
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :cond_c
    add-int/2addr v2, v3

    .line 286
    mul-int/2addr v2, v1

    .line 287
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcoil/request/c;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v2

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcoil/request/b;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, v0

    .line 302
    return v1
.end method

.method public final newBuilder()Lcoil/request/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil/request/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcoil/request/g;

    invoke-direct {v0, p0, p1}, Lcoil/request/g;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageRequest(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", target="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", listener="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", memoryCacheKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", placeholderMemoryCacheKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", colorSpace="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fetcher="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/l;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", decoder="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/g;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", transformations="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", headers="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", parameters="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/n;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lifecycle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/s;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", sizeResolver="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/d;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", scale="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/c;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", dispatcher="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/x;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", transition="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/d;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", precision="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/b;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", bitmapConfig="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", allowHardware="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", allowRgb565="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", memoryCachePolicy="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/a;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", diskCachePolicy="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/a;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", networkCachePolicy="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/a;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", placeholderResId="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", placeholderDrawable="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", errorResId="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", errorDrawable="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", fallbackResId="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", fallbackDrawable="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", defined="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/c;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", defaults="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/b;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x29

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
