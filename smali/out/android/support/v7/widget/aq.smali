.class final Landroid/support/v7/widget/aq;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aq;->a:I

    iput v0, p0, Landroid/support/v7/widget/aq;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/aq;->c:I

    iput v1, p0, Landroid/support/v7/widget/aq;->d:I

    iput v0, p0, Landroid/support/v7/widget/aq;->e:I

    iput v0, p0, Landroid/support/v7/widget/aq;->f:I

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    iput p1, p0, Landroid/support/v7/widget/aq;->c:I

    iput p2, p0, Landroid/support/v7/widget/aq;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->h:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/aq;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    iput p2, p0, Landroid/support/v7/widget/aq;->a:I

    :cond_11
    if-eq p1, v1, :cond_1e

    iput p1, p0, Landroid/support/v7/widget/aq;->b:I

    return-void

    :cond_16
    if-eq p1, v1, :cond_1a

    iput p1, p0, Landroid/support/v7/widget/aq;->a:I

    :cond_1a
    if-eq p2, v1, :cond_1e

    iput p2, p0, Landroid/support/v7/widget/aq;->b:I

    :cond_1e
    return-void
.end method
