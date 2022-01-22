.class final Landroid/support/v7/widget/r$1;
.super Landroid/support/v4/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/r$1;->b:Landroid/support/v7/widget/r;

    iput-object p2, p0, Landroid/support/v7/widget/r$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/b/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/r$1;->b:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/r$1;->a:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Landroid/support/v7/widget/r;->e:Z

    if-eqz v2, :cond_17

    iput-object p1, v0, Landroid/support/v7/widget/r;->d:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    iget v0, v0, Landroid/support/v7/widget/r;->c:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_17
    return-void
.end method
