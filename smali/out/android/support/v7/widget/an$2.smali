.class final Landroid/support/v7/widget/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/an$2;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$2;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/an$2;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$e;->a()V

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/an$2;->a:Landroid/support/v7/widget/an;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/an;->P:Z

    return-void
.end method
