.class public final Lcom/google/zxing/b;
.super Lcom/google/zxing/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/zxing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/b;->c:Lcom/google/zxing/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/zxing/d;->b:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
