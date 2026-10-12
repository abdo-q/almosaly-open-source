.class public final Lkotlin/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/h;


# static fields
.field public static final a:Lkotlin/time/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/g;->a:Lkotlin/time/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/f;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/time/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lkotlin/time/f;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lkotlin/time/d;->b:I

    .line 2
    .line 3
    const-string v0, "TimeSource(System.nanoTime())"

    .line 4
    .line 5
    return-object v0
.end method
