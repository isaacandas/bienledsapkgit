.class public final Landroid/support/v4/h/c;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/h/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_12
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/h/c;->d:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v4/h/c;->a:[I

    return-void
.end method

.method private c()V
    .registers 8

    iget-object v0, p0, Landroid/support/v4/h/c;->a:[I

    array-length v1, v0

    iget v2, p0, Landroid/support/v4/h/c;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_23

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/h/c;->a:[I

    iget v2, p0, Landroid/support/v4/h/c;->b:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroid/support/v4/h/c;->a:[I

    iput v6, p0, Landroid/support/v4/h/c;->b:I

    iput v1, p0, Landroid/support/v4/h/c;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroid/support/v4/h/c;->d:I

    return-void

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Landroid/support/v4/h/c;->b:I

    iput v0, p0, Landroid/support/v4/h/c;->c:I

    return-void
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/h/c;->a:[I

    iget v1, p0, Landroid/support/v4/h/c;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroid/support/v4/h/c;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/h/c;->c:I

    iget p1, p0, Landroid/support/v4/h/c;->c:I

    iget v0, p0, Landroid/support/v4/h/c;->b:I

    if-ne p1, v0, :cond_16

    invoke-direct {p0}, Landroid/support/v4/h/c;->c()V

    :cond_16
    return-void
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Landroid/support/v4/h/c;->c:I

    iget v1, p0, Landroid/support/v4/h/c;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/h/c;->d:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .registers 4

    if-ltz p1, :cond_13

    invoke-virtual {p0}, Landroid/support/v4/h/c;->b()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/h/c;->a:[I

    iget v1, p0, Landroid/support/v4/h/c;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Landroid/support/v4/h/c;->d:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_13
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
