.class public abstract Lkotlin/reflect/jvm/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/material/internal/g0;

.field public static final b:Lcom/google/android/material/internal/g0;

.field public static final c:Lcom/google/android/material/internal/g0;

.field public static final d:Lcom/google/android/material/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/b;

    .line 2
    .line 3
    sget v1, Lkotlin/reflect/jvm/internal/a;->a:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/internal/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/g0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lkotlin/reflect/jvm/internal/c;->a:Lcom/google/android/material/internal/g0;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/b;->c:Lkotlin/reflect/jvm/internal/b;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/internal/g0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/g0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/c;->b:Lcom/google/android/material/internal/g0;

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/b;->d:Lkotlin/reflect/jvm/internal/b;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/material/internal/g0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/g0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkotlin/reflect/jvm/internal/c;->c:Lcom/google/android/material/internal/g0;

    .line 29
    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/b;->e:Lkotlin/reflect/jvm/internal/b;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/internal/g0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/g0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/b;->f:Lkotlin/reflect/jvm/internal/b;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/internal/g0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/g0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lkotlin/reflect/jvm/internal/c;->d:Lcom/google/android/material/internal/g0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c0;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/c;->a:Lcom/google/android/material/internal/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/g0;->z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/c0;

    .line 18
    .line 19
    return-object p0
.end method
