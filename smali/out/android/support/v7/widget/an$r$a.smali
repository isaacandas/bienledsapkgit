.class public final Landroid/support/v7/widget/an$r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$r$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/an$r$a;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/an$r$a;->f:Z

    iput p1, p0, Landroid/support/v7/widget/an$r$a;->g:I

    iput p1, p0, Landroid/support/v7/widget/an$r$a;->b:I

    iput p1, p0, Landroid/support/v7/widget/an$r$a;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/an$r$a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/an$r$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$r$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/support/v7/widget/an$r$a;->d:I

    if-lez v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    iget v0, p0, Landroid/support/v7/widget/an$r$a;->d:I

    if-lez v0, :cond_16

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    iput p1, p0, Landroid/support/v7/widget/an$r$a;->b:I

    iput p2, p0, Landroid/support/v7/widget/an$r$a;->c:I

    iput p3, p0, Landroid/support/v7/widget/an$r$a;->d:I

    iput-object p4, p0, Landroid/support/v7/widget/an$r$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/an$r$a;->f:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/an;)V
    .registers 7

    iget v0, p0, Landroid/support/v7/widget/an$r$a;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/an$r$a;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an;->a(I)V

    iput-boolean v1, p0, Landroid/support/v7/widget/an$r$a;->f:Z

    return-void

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/an$r$a;->f:Z

    if-eqz v0, :cond_58

    invoke-direct {p0}, Landroid/support/v7/widget/an$r$a;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/an$r$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_35

    iget v0, p0, Landroid/support/v7/widget/an$r$a;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_29

    iget-object p1, p1, Landroid/support/v7/widget/an;->I:Landroid/support/v7/widget/an$u;

    iget v0, p0, Landroid/support/v7/widget/an$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/an$r$a;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/an$u;->a(II)V

    goto :goto_42

    :cond_29
    iget-object p1, p1, Landroid/support/v7/widget/an;->I:Landroid/support/v7/widget/an$u;

    iget v0, p0, Landroid/support/v7/widget/an$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/an$r$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/an$r$a;->d:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/an$u;->a(III)V

    goto :goto_42

    :cond_35
    iget-object p1, p1, Landroid/support/v7/widget/an;->I:Landroid/support/v7/widget/an$u;

    iget v0, p0, Landroid/support/v7/widget/an$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/an$r$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/an$r$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/an$r$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/an$u;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_42
    iget p1, p0, Landroid/support/v7/widget/an$r$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/an$r$a;->g:I

    iget p1, p0, Landroid/support/v7/widget/an$r$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_55

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    iput-boolean v1, p0, Landroid/support/v7/widget/an$r$a;->f:Z

    return-void

    :cond_58
    iput v1, p0, Landroid/support/v7/widget/an$r$a;->g:I

    return-void
.end method
