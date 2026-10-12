.class public final Landroidx/window/embedding/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/y;


# static fields
.field public static volatile e:Landroidx/window/embedding/g0;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/window/embedding/d0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/criteo/publisher/adview/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/g0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/window/embedding/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/g0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/g0;->b:Landroidx/window/embedding/d0;

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/g0;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/window/embedding/g0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/window/embedding/c0;->b(Landroidx/appcompat/app/g0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/criteo/publisher/adview/l;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/criteo/publisher/adview/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/window/embedding/g0;->d:Lcom/criteo/publisher/adview/l;

    .line 35
    .line 36
    new-instance p1, Landroidx/navigation/k;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 44
    .line 45
    .line 46
    return-void
.end method
