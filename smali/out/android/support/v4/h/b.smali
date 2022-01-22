.class public final Landroid/support/v4/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v4/h/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2a

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_22

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_17
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/h/b;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-object v0, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Landroid/support/v4/h/b;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_25

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/h/b;->b:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    iput v6, p0, Landroid/support/v4/h/b;->b:I

    iput v1, p0, Landroid/support/v4/h/b;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroid/support/v4/h/b;->d:I

    return-void

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .registers 6

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    if-gt p1, v0, :cond_39

    iget-object v0, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroid/support/v4/h/b;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_14

    add-int v0, v1, p1

    :cond_14
    iget v1, p0, Landroid/support/v4/h/b;->b:I

    :goto_16
    const/4 v2, 0x0

    if-ge v1, v0, :cond_20

    iget-object v3, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_20
    iget v1, p0, Landroid/support/v4/h/b;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Landroid/support/v4/h/b;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/h/b;->b:I

    if-lez p1, :cond_38

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, p1, :cond_36

    iget-object v1, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_36
    iput p1, p0, Landroid/support/v4/h/b;->b:I

    :cond_38
    return-void

    :cond_39
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()V
    .registers 2

    invoke-virtual {p0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/h/b;->a(I)V

    return-void
.end method

.method public final b(I)V
    .registers 6

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    if-gt p1, v0, :cond_3c

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/h/b;->c:I

    if-ge p1, v1, :cond_10

    sub-int v0, v1, p1

    :cond_10
    move v1, v0

    :goto_11
    iget v2, p0, Landroid/support/v4/h/b;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    sub-int v0, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/support/v4/h/b;->c:I

    if-lez p1, :cond_3b

    iget-object v0, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Landroid/support/v4/h/b;->c:I

    iget v0, p0, Landroid/support/v4/h/b;->c:I

    sub-int/2addr v0, p1

    move p1, v0

    :goto_2e
    iget v1, p0, Landroid/support/v4/h/b;->c:I

    if-ge p1, v1, :cond_39

    iget-object v1, p0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2e

    :cond_39
    iput v0, p0, Landroid/support/v4/h/b;->c:I

    :cond_3b
    return-void

    :cond_3c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Landroid/support/v4/h/b;->c:I

    iget v1, p0, Landroid/support/v4/h/b;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/h/b;->d:I

    and-int/2addr v0, v1

    return v0
.end method
