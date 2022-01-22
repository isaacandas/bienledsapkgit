.class final Landroid/support/v7/widget/an$p;
.super Landroid/support/v7/widget/an$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/an$p;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Landroid/support/v7/widget/an$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$p;->a:Landroid/support/v7/widget/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/an$p;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/an$s;->f:Z

    iget-object v0, p0, Landroid/support/v7/widget/an$p;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/an$p;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/an$p;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->requestLayout()V

    :cond_21
    return-void
.end method
