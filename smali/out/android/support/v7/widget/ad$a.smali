.class final Landroid/support/v7/widget/ad$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/an$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ad$a;->c:[I

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ad$a;->d:I

    return-void
.end method

.method public final a(II)V
    .registers 8

    if-ltz p1, :cond_3f

    if-ltz p2, :cond_37

    iget v0, p0, Landroid/support/v7/widget/ad$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->c:[I

    if-nez v1, :cond_18

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/ad$a;->c:[I

    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_28

    :cond_18
    array-length v2, v1

    if-lt v0, v2, :cond_28

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/ad$a;->c:[I

    iget-object v2, p0, Landroid/support/v7/widget/ad$a;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_28
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroid/support/v7/widget/ad$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/ad$a;->d:I

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/support/v7/widget/an;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ad$a;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/ad$a;->c:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v0, p1, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget-object v1, p1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_4b

    iget-boolean v1, v0, Landroid/support/v7/widget/an$h;->af:Z

    if-eqz v1, :cond_4b

    if-eqz p2, :cond_2b

    iget-object v1, p1, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/f;

    invoke-virtual {v1}, Landroid/support/v7/widget/f;->d()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/an$h;->a(ILandroid/support/v7/widget/an$h$a;)V

    goto :goto_3a

    :cond_2b
    invoke-virtual {p1}, Landroid/support/v7/widget/an;->r()Z

    move-result v1

    if-nez v1, :cond_3a

    iget v1, p0, Landroid/support/v7/widget/ad$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/ad$a;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/an$h;->a(IILandroid/support/v7/widget/an$s;Landroid/support/v7/widget/an$h$a;)V

    :cond_3a
    :goto_3a
    iget v1, p0, Landroid/support/v7/widget/ad$a;->d:I

    iget v2, v0, Landroid/support/v7/widget/an$h;->ag:I

    if-le v1, v2, :cond_4b

    iget v1, p0, Landroid/support/v7/widget/ad$a;->d:I

    iput v1, v0, Landroid/support/v7/widget/an$h;->ag:I

    iput-boolean p2, v0, Landroid/support/v7/widget/an$h;->ah:Z

    iget-object p1, p1, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$n;->b()V

    :cond_4b
    return-void
.end method

.method final a(I)Z
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/ad$a;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Landroid/support/v7/widget/ad$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_17

    iget-object v3, p0, Landroid/support/v7/widget/ad$a;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_17
    return v1
.end method
