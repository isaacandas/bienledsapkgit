.class final Landroid/support/v4/f/c$a;
.super Landroid/support/v4/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/c;


# direct methods
.method constructor <init>(Landroid/support/v4/f/c;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/f/c$a;->a:Landroid/support/v4/f/c;

    invoke-direct {p0}, Landroid/support/v4/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/f/c$a;->a:Landroid/support/v4/f/c;

    iget-object v0, v0, Landroid/support/v4/f/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/f/c$a;->a:Landroid/support/v4/f/c;

    iget-object v0, v0, Landroid/support/v4/f/c;->b:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/f/c$b;

    iget-object v2, p0, Landroid/support/v4/f/c$a;->a:Landroid/support/v4/f/c;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/f/c$b;-><init>(Landroid/support/v4/f/c;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    iget-object v0, p0, Landroid/support/v4/f/c$a;->a:Landroid/support/v4/f/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method
