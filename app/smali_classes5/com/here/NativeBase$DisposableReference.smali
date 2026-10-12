.class Lcom/here/NativeBase$DisposableReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/NativeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisposableReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lcom/here/NativeBase;",
        ">;"
    }
.end annotation


# instance fields
.field private final disposer:Lcom/here/NativeBase$Disposer;

.field private final nativePointer:J


# direct methods
.method private constructor <init>(Lcom/here/NativeBase;JLcom/here/NativeBase$Disposer;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/here/NativeBase;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-wide p2, p0, Lcom/here/NativeBase$DisposableReference;->nativePointer:J

    .line 4
    iput-object p4, p0, Lcom/here/NativeBase$DisposableReference;->disposer:Lcom/here/NativeBase$Disposer;

    .line 5
    invoke-static {}, Lcom/here/NativeBase;->access$100()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/NativeBase;JLcom/here/NativeBase$Disposer;Lcom/here/NativeBase$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/NativeBase$DisposableReference;-><init>(Lcom/here/NativeBase;JLcom/here/NativeBase$Disposer;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/NativeBase;->access$200()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/NativeBase$DisposableReference;->disposer:Lcom/here/NativeBase$Disposer;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/here/NativeBase$DisposableReference;->nativePointer:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/here/NativeBase$Disposer;->disposeNative(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
