.class public abstract Lcoil3/request/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/view/accessibility/c;

.field public static final b:Landroidx/core/view/accessibility/c;

.field public static final c:Landroidx/core/view/accessibility/c;

.field public static final d:Landroidx/core/view/accessibility/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/request/h;->a:Landroidx/core/view/accessibility/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 11
    .line 12
    new-instance v1, Lcoil3/size/i;

    .line 13
    .line 14
    new-instance v2, Lcoil3/size/a;

    .line 15
    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcoil3/size/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcoil3/size/a;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcoil3/size/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lcoil3/size/i;-><init>(Lcoil3/size/c;Lcoil3/size/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcoil3/request/h;->b:Landroidx/core/view/accessibility/c;

    .line 33
    .line 34
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcoil3/request/h;->c:Landroidx/core/view/accessibility/c;

    .line 42
    .line 43
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcoil3/request/h;->d:Landroidx/core/view/accessibility/c;

    .line 51
    .line 52
    return-void
.end method
