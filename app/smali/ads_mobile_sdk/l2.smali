.class public final synthetic Lads_mobile_sdk/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cg0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cg0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/l2;->a:Lads_mobile_sdk/cg0;

    iput-object p2, p0, Lads_mobile_sdk/l2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lads_mobile_sdk/l2;->c:I

    iput p4, p0, Lads_mobile_sdk/l2;->d:I

    iput p5, p0, Lads_mobile_sdk/l2;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/l2;->d:I

    iget p2, p0, Lads_mobile_sdk/l2;->e:I

    iget-object v0, p0, Lads_mobile_sdk/l2;->a:Lads_mobile_sdk/cg0;

    iget-object v1, p0, Lads_mobile_sdk/l2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lads_mobile_sdk/l2;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    return-void
.end method
