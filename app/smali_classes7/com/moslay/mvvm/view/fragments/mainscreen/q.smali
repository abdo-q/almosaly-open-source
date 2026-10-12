.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

.field public final synthetic d:Lcom/moslay/entities/KhatmaObject;

.field public final synthetic e:J

.field public final synthetic f:Lcom/moslay/database/Khatma;

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;Lcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->b:I

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->d:Lcom/moslay/entities/KhatmaObject;

    iput-wide p5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->e:J

    iput-object p7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->f:Lcom/moslay/database/Khatma;

    iput-object p8, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->f:Lcom/moslay/database/Khatma;

    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->b:I

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->d:Lcom/moslay/entities/KhatmaObject;

    iget-wide v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/q;->e:J

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->g(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;Lcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
