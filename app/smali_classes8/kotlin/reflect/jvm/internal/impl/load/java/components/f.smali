.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->g:[Lkotlin/reflect/w;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 4
    .line 5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 6
    .line 7
    const-string v2, "Deprecated in Java"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/f0;->t(Lkotlin/l;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
