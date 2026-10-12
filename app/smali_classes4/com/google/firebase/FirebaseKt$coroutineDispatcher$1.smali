.class public final Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseKt;->coroutineDispatcher()Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;->INSTANCE:Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;->create(Lcom/google/firebase/components/ComponentContainer;)Lkotlinx/coroutines/x;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/google/firebase/components/ComponentContainer;)Lkotlinx/coroutines/x;
    .locals 0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method
