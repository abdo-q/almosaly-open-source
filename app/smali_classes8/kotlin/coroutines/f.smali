.class public interface abstract Lkotlin/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/coroutines/f;",
        "Lkotlin/coroutines/g;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Xo:Lkotlin/coroutines/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/f$a;->a:Lkotlin/coroutines/f$a;

    sput-object v0, Lkotlin/coroutines/f;->Xo:Lkotlin/coroutines/f$a;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/e;)V
.end method
