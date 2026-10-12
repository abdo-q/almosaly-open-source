.class public final Lcom/polyak/iconswitch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polyak/iconswitch/k;


# direct methods
.method public constructor <init>(Lcom/polyak/iconswitch/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/polyak/iconswitch/j;->a:Lcom/polyak/iconswitch/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/j;->a:Lcom/polyak/iconswitch/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/polyak/iconswitch/k;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
