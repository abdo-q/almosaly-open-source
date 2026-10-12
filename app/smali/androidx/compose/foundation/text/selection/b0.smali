.class public final Landroidx/compose/foundation/text/selection/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/i;


# static fields
.field public static final b:Landroidx/compose/foundation/text/selection/b0;

.field public static final c:Landroidx/compose/foundation/text/selection/b0;

.field public static final d:Landroidx/camera/camera2/b;

.field public static final e:Landroidx/camera/camera2/c;

.field public static final f:Landroidx/camera/camera2/a;

.field public static final g:Landroidx/camera/camera2/b;

.field public static final h:Landroidx/camera/camera2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->b:Landroidx/compose/foundation/text/selection/b0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/selection/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 16
    .line 17
    new-instance v0, Landroidx/camera/camera2/b;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 25
    .line 26
    new-instance v0, Landroidx/camera/camera2/c;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/camera/camera2/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->e:Landroidx/camera/camera2/c;

    .line 32
    .line 33
    new-instance v0, Landroidx/camera/camera2/a;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/camera/camera2/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->f:Landroidx/camera/camera2/a;

    .line 41
    .line 42
    new-instance v0, Landroidx/camera/camera2/b;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->g:Landroidx/camera/camera2/b;

    .line 48
    .line 49
    new-instance v0, Landroidx/camera/camera2/c;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/camera/camera2/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->h:Landroidx/camera/camera2/c;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/selection/x;I)J
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/text/m0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/m0;->j(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/text/m0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/i1;->t(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/i1;->s(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
