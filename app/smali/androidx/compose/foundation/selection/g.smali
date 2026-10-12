.class public final synthetic Landroidx/compose/foundation/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/semantics/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/selection/g;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/g;->b:Landroidx/compose/ui/semantics/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/selection/g;->b:Landroidx/compose/ui/semantics/b0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/node/b2;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/internal/n0;

    .line 17
    .line 18
    iput-boolean v1, p1, Landroidx/compose/material3/internal/n0;->p:Z

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/material3/internal/n0;->o:Landroidx/activity/compose/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/activity/compose/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/autofill/q;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/autofill/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/g;->a()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/state/a;->a:Landroidx/compose/ui/state/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Landroidx/compose/ui/state/a;->b:Landroidx/compose/ui/state/a;

    .line 51
    .line 52
    :goto_0
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/a0;

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    invoke-interface {v2, v0, p1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
