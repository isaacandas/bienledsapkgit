.class final Landroid/support/design/widget/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/k;->c(Landroid/support/design/widget/k$a;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/b$6$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$6$1;-><init>(Landroid/support/design/widget/b$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method
