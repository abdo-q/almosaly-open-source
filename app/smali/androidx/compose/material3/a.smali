.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/b2;

.field public final synthetic g:Landroidx/compose/foundation/layout/y1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/b2;Landroidx/compose/foundation/layout/y1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/runtime/internal/d;

    iput-object p2, p0, Landroidx/compose/material3/a;->c:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Landroidx/compose/material3/a;->d:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Landroidx/compose/material3/a;->e:Z

    iput-object p5, p0, Landroidx/compose/material3/a;->f:Landroidx/compose/material3/b2;

    iput-object p6, p0, Landroidx/compose/material3/a;->g:Landroidx/compose/foundation/layout/y1;

    iput p7, p0, Landroidx/compose/material3/a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/b2;Landroidx/compose/foundation/layout/y1;II)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Landroidx/compose/material3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/runtime/internal/d;

    iput-object p2, p0, Landroidx/compose/material3/a;->c:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Landroidx/compose/material3/a;->d:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Landroidx/compose/material3/a;->e:Z

    iput-object p5, p0, Landroidx/compose/material3/a;->f:Landroidx/compose/material3/b2;

    iput-object p6, p0, Landroidx/compose/material3/a;->g:Landroidx/compose/foundation/layout/y1;

    iput p8, p0, Landroidx/compose/material3/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/a;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/runtime/internal/d;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/a;->c:Lkotlin/jvm/functions/a;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/material3/a;->d:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iget-boolean v4, p0, Landroidx/compose/material3/a;->e:Z

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/material3/a;->f:Landroidx/compose/material3/b2;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/material3/a;->g:Landroidx/compose/foundation/layout/y1;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/f2;->b(Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/b2;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Landroidx/compose/runtime/p;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const p1, 0xc00007

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v0, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/runtime/internal/d;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/material3/a;->c:Lkotlin/jvm/functions/a;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/material3/a;->d:Landroidx/compose/ui/s;

    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/compose/material3/a;->e:Z

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/material3/a;->f:Landroidx/compose/material3/b2;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/compose/material3/a;->g:Landroidx/compose/foundation/layout/y1;

    .line 66
    .line 67
    iget v8, p0, Landroidx/compose/material3/a;->h:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/b;->a(Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/b2;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
