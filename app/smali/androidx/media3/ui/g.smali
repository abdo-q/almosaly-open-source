.class public final synthetic Landroidx/media3/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/g;->a:I

    iput-object p1, p0, Landroidx/media3/ui/g;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/g;->a:I

    iget-object v1, p0, Landroidx/media3/ui/g;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    return-void

    :pswitch_0
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    invoke-virtual {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
