.class public Lkotlin/io/encoding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkotlin/io/encoding/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/encoding/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/io/encoding/b;->a:[Lkotlin/io/encoding/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lkotlin/io/encoding/c;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/io/encoding/c;->c:Lkotlin/io/encoding/a;

    .line 10
    .line 11
    new-instance v0, Lkotlin/io/encoding/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/c;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/io/encoding/c;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/c;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/b;->a:[Lkotlin/io/encoding/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lkotlin/io/encoding/c;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lkotlin/io/encoding/c;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Failed requirement."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
