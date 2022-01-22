.class final Landroid/support/v17/leanback/widget/y;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Landroid/support/v4/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/f<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/y;->a:I

    const/16 v0, 0x64

    iput v0, p0, Landroid/support/v17/leanback/widget/y;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/h/f;->a(I)V

    :cond_8
    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/support/v4/h/f;->a()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/h/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method final b()V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/y;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget v0, p0, Landroid/support/v17/leanback/widget/y;->b:I

    if-lez v0, :cond_1f

    iget-object v0, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/support/v4/h/f;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/y;->b:I

    if-eq v0, v1, :cond_3e

    :cond_15
    new-instance v0, Landroid/support/v4/h/f;

    iget v1, p0, Landroid/support/v17/leanback/widget/y;->b:I

    invoke-direct {v0, v1}, Landroid/support/v4/h/f;-><init>(I)V

    :goto_1c
    iput-object v0, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_25
    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    goto :goto_30

    :cond_2c
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    goto :goto_3e

    :cond_30
    :goto_30
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    const v1, 0x7fffffff

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/support/v4/h/f;->b()I

    move-result v0

    if-eq v0, v1, :cond_3e

    goto :goto_3f

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    :goto_3f
    new-instance v0, Landroid/support/v4/h/f;

    invoke-direct {v0, v1}, Landroid/support/v4/h/f;-><init>(I)V

    goto :goto_1c
.end method
