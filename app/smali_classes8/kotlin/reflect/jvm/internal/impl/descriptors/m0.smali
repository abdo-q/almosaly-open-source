.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

.field public static final synthetic e:[Lkotlin/reflect/w;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

.field public final b:Lkotlin/jvm/functions/k;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/t;)Lkotlin/reflect/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->e:[Lkotlin/reflect/w;

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 24
    .line 25
    return-void
.end method
